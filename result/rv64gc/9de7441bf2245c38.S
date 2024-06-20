.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
.LCPI0_1:
	.quad	768614336404564651              # 0xaaaaaaaaaaaaaab
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a1, a0, a2
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000003:                   # @func0000000000000003
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a1, a0, a3
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	lui	a2, %hi(.LCPI2_0)
	ld	s0, %lo(.LCPI2_0)(a2)
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret

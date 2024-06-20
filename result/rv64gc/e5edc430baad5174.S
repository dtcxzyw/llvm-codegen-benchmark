func0000000000000004:                   # @func0000000000000004
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func000000000000000c:                   # @func000000000000000c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 58
	srli	a0, a0, 6
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, 244
	addiw	a2, a2, 576
	li	a3, 0
	call	__umodti3
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI3_0:
	.quad	-1944670517645719899            # 0xe5032477ae8d46a5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	slli	a1, a0, 57
	srli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 109951
	addiw	a1, a1, 667
	slli	a1, a1, 12
	addi	a1, a1, -1077
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI5_1:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000031:                   # @func0000000000000031
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI5_1)
	ld	a1, %lo(.LCPI5_1)(a1)
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI6_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000034:                   # @func0000000000000034
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 20
	ret
.LCPI7_0:
	.quad	-7827158881146702364            # 0x93605877b8b4f5e4
.LCPI7_1:
	.quad	2788135333942382101             # 0x26b172506559ce15
.LCPI7_2:
	.quad	-2865251455325256885            # 0xd83c94fb6d2ac34b
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	lui	a3, %hi(.LCPI7_1)
	ld	a3, %lo(.LCPI7_1)(a3)
	mul	a2, a0, a2
	mulhu	a4, a0, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	srli	a2, a1, 19
	slli	a3, a0, 45
	or	a2, a2, a3
	li	a3, 1
	beq	a2, a3, .LBB7_2
	seqz	a0, a2
	ret
.LBB7_2:
	lui	a2, %hi(.LCPI7_2)
	ld	a2, %lo(.LCPI7_2)(a2)
	slli	a1, a1, 45
	srli	a0, a0, 19
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

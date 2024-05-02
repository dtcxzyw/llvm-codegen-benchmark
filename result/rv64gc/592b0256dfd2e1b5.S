.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	mulhu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func0000000000000028:                   # @func0000000000000028
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a2
	mv	a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a0)
	lui	a0, 611
	addi	a2, a0, -1911
	slli	a2, a2, 38
	mv	a0, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 32
	slli	a0, a0, 30
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret

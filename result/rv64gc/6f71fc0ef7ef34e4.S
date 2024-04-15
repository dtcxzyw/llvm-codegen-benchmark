func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slli	a2, a1, 1
	srli	a2, a2, 60
	add	a1, a1, a2
	sraiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 2
	sll	a1, a3, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 2
	sll	a1, a3, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

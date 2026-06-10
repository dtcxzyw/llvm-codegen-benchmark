func0000000000000021:
	srli	a2, a1, 63
	add	a2, a2, a1
	andi	a2, a2, -2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	7164004856975580295
func0000000000000024:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 25
	lui	a4, 21094
	add	a2, a2, a3
	addi	a3, a4, -1024
	mul	a2, a2, a3
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret


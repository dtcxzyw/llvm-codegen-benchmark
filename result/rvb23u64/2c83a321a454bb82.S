func0000000000000001:
	lui	a2, 174763
	sext.w	a3, a1
	addi	a2, a2, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	addi	a0, a0, -1
	ori	a0, a0, 5
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


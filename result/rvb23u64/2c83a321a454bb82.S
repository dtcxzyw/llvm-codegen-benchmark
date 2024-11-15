func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 174763
	andi	a0, a0, 1
	addiw	a3, a3, -1365
	addi	a0, a0, -1
	mul	a2, a2, a3
	ori	a0, a0, 5
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

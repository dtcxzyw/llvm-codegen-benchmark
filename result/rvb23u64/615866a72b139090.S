func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 493448
	addiw	a1, a1, -1927
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, 1023
	lui	a1, 63
	and	a0, a0, a1
	ret

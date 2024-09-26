func0000000000000040:                   # @func0000000000000040
	li	a3, 367
	mulw	a2, a2, a3
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

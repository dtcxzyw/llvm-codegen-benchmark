func000000000000000a:                   # @func000000000000000a
	mulw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 28
	slli	a2, a2, 2
	subw	a3, a3, a1
	subw	a3, a3, a2
	srlw	a0, a0, a3
	ret

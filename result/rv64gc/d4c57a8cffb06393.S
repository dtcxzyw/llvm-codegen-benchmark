func0000000000000008:                   # @func0000000000000008
	li	a3, 9
	subw	a3, a3, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srl	a0, a0, a3
	ret

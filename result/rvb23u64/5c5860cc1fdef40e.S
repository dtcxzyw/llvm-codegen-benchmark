func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 56
	srli	a1, a1, 57
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

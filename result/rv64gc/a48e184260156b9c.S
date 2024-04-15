func000000000000000e:                   # @func000000000000000e
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	add	a0, a0, a1
	ret

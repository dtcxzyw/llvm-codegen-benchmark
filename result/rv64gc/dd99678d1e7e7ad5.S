func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 3
	negw	a1, a1
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	li	a2, 12
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	negw	a1, a1
	srlw	a0, a0, a1
	ret

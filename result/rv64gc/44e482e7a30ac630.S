func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	srlw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 125
	subw	a2, a2, a1
	srlw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	srlw	a0, a0, a1
	addiw	a0, a0, 15
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 30
	subw	a2, a2, a1
	srlw	a0, a0, a2
	addiw	a0, a0, 2
	ret

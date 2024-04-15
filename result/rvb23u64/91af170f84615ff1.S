func0000000000000065:                   # @func0000000000000065
	li	a3, 60
	subw	a3, a3, a2
	srl	a1, a1, a3
	andi	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, 232
	ret
func0000000000000025:                   # @func0000000000000025
	li	a3, 30
	sub	a3, a3, a2
	bext	a1, a1, a3
	subw	a1, a1, a0
	addiw	a0, a1, 138
	ret

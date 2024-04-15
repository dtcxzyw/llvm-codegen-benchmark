func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -2
	ret
func000000000000007a:                   # @func000000000000007a
	slli.uw	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 4
	ret

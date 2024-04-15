func000000000000006d:                   # @func000000000000006d
	li	a2, 60
	subw	a2, a2, a0
	srl	a1, a1, a2
	andi	a1, a1, 3
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	li	a2, 30
	subw	a2, a2, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

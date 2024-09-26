func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

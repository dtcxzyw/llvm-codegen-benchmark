func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	slli	a1, a1, 1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 255
	slli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, -4
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

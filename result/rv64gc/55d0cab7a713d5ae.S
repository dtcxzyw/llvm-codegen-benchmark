func000000000000018d:                   # @func000000000000018d
	andi	a2, a2, 127
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 7
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, -256
	sext.w	a2, a2
	addi	a2, a2, -256
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 7
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

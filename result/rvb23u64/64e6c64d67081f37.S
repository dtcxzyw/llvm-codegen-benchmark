func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 24
	snez	a1, a1
	sub	a0, a0, a1
	ret

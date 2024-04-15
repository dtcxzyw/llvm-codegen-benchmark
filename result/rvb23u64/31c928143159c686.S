func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	li	a2, 64
	subw	a2, a2, a1
	subw	a0, a2, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	neg	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	negw	a1, a1
	subw	a0, a1, a0
	ret

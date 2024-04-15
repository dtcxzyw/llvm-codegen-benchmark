func0000000000000019:                   # @func0000000000000019
	li	a3, 60
	subw	a3, a3, a2
	srl	a1, a1, a3
	andi	a1, a1, 3
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a2, a2
	srlw	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 30
	sub	a3, a3, a2
	bext	a1, a1, a3
	subw	a0, a1, a0
	ret

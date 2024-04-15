func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srl	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srl	a0, a1, a0
	bset	a0, zero, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

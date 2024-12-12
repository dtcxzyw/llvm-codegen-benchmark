func0000000000000308:                   # @func0000000000000308
	or	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, -2
	addi	a1, a1, -8
	snez	a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	or	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

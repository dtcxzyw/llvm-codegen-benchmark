func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	subw	a1, a1, a0
	andi	a1, a1, 31
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2
	subw	a1, a1, a0
	andi	a1, a1, 31
	snez	a0, a1
	ret

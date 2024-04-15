func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 21
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	snez	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

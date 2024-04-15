func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srliw	a1, a1, 4
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

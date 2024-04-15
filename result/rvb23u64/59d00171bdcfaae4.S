func000000000000031c:                   # @func000000000000031c
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	not	a2, a2
	bexti	a2, a2, 26
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

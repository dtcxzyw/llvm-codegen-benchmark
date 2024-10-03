func0000000000000382:                   # @func0000000000000382
	addi	a2, a0, -5
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addi	a2, a0, -4
	sltiu	a2, a2, 3
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a2, a0, -8
	sltiu	a2, a2, 121
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	li	a2, 4
	bseti	a2, a2, 63
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	binvi	a0, a0, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:                   # @func0000000000000b02
	addi	a2, a0, -5
	addi	a0, a0, -3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	addi	a2, a0, -4
	addi	a0, a0, -3
	sltiu	a2, a2, 3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	addi	a2, a0, -8
	addi	a0, a0, -1
	sltiu	a2, a2, 121
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	li	a2, 4
	bseti	a2, a2, 63
	xor	a2, a2, a0
	binvi	a0, a0, 63
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

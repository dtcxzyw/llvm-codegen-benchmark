func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a3, a2, -1
	seqz	a3, a3
	sltiu	a2, a2, 4
	not	a2, a2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	addi	a2, a2, -38
	andi	a2, a2, 253
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

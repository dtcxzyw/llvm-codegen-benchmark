func0000000000000001:                   # @func0000000000000001
	li	a2, 127
	slli	a2, a2, 56
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	li	a2, -31
	slli	a2, a2, 56
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	andi	a1, a1, 15
	slli	a0, a0, 3
	xor	a0, a0, a1
	ret

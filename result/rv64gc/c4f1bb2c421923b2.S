func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 152
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -2
	sltu	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c9:                   # @func00000000000001c9
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

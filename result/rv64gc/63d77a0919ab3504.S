func00000000000000c4:                   # @func00000000000000c4
	li	a2, 1
	slli	a2, a2, 39
	xor	a3, a0, a2
	snez	a3, a3
	or	a1, a1, a3
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a0, -216
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -144
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

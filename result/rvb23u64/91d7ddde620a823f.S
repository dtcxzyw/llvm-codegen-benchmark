func000000000000005c:                   # @func000000000000005c
	not	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -6
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -511
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	xor	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

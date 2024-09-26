func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	srli	a2, a2, 13
	and	a0, a0, a2
	addi	a1, a1, -233
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, 14
	addi	a2, a2, -4
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 12
	addi	a2, a2, -12
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -83
	seqz	a1, a1
	and	a0, a0, a1
	ret

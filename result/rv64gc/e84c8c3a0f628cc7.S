func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -33
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	addi	a2, a2, -32
	snez	a2, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, -7
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 1
	slli	a3, a3, 44
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

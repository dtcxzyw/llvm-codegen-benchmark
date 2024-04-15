func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	and	a0, a0, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	not	a3, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 2
	snez	a3, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	andi	a1, a1, 255
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a3, a1, 0
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

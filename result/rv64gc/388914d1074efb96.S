func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	sltiu	a0, a0, 248
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 19
	slt	a1, a2, a1
	sltiu	a0, a0, 20
	not	a0, a0
	and	a0, a0, a1
	ret

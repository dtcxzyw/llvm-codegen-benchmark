func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a2, a0, -32
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -64
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sltiu	a2, a0, -1
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 33
	and	a0, a0, a1
	addi	a2, a2, -10
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	slti	a1, a2, 0
	not	a1, a1
	and	a0, a0, a1
	ret

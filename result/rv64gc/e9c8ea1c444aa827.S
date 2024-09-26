func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a2, a1, 768
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a2, a1, -15
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	addi	a2, a1, -255
	snez	a2, a2
	sltiu	a1, a1, 128
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

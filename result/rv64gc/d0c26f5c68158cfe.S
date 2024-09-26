func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	slti	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

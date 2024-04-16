func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, -128
	sext.w	a1, a1
	addi	a1, a1, -128
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

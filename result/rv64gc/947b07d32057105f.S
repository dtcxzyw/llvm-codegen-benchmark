func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -13
	sltiu	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -5
	addi	a0, a0, -640
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	slti	a0, a0, 0
	sltiu	a1, a1, 12
	not	a0, a0
	and	a0, a0, a1
	ret

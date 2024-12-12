func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 21
	addi	a0, a0, -127
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

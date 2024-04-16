func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slti	a1, a1, 1
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 252
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret

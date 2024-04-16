func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

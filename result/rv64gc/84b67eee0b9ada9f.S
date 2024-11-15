func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a1, a1, 63
	addi	a2, a2, -12
	srai	a1, a1, 63
	snez	a2, a2
	andi	a1, a1, 48
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -48
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 48
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 7
	addi	a1, a1, -1
	andi	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

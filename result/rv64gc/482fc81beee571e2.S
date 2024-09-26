func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 9
	andi	a1, a1, 1
	slli	a1, a1, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -77
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

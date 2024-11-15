func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -2
	slli	a1, a1, 17
	seqz	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	slli	a1, a1, 63
	addi	a2, a2, -77
	srai	a1, a1, 63
	snez	a2, a2
	andi	a1, a1, 3
	addi	a2, a2, -1
	andi	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

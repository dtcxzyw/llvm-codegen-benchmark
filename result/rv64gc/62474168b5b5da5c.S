func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 25
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

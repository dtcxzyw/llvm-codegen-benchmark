func0000000000000023:                   # @func0000000000000023
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 53
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 5
	slli	a2, a2, 35
	and	a1, a1, a2
	lui	a2, 16384
	snez	a1, a1
	slli	a1, a1, 22
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 62
	srai	a1, a1, 63
	andi	a1, a1, 10
	or	a0, a0, a1
	ori	a0, a0, 20
	ret

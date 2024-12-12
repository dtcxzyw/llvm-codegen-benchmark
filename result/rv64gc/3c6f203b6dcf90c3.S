func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -19
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -18
	srl	a1, a2, a1
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 16
	srl	a1, a2, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret

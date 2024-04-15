func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 24
	sltiu	a0, a0, 51
	neg	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret

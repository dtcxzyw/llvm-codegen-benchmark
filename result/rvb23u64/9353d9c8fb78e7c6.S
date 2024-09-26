func000000000000000c:                   # @func000000000000000c
	lui	a2, 1016
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048568
	srli	a2, a2, 13
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 240
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 57
	sltiu	a1, a1, 75
	and	a0, a0, a1
	ret

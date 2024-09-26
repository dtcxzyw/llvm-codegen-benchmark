func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -9
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	lui	a2, 3904
	and	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

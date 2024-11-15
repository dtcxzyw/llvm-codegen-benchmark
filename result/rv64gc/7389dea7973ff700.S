func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	addi	a1, a1, -1
	snez	a0, a0
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	andi	a1, a1, 1
	lui	a3, 262144
	srli	a0, a0, 48
	addi	a1, a1, -1
	snez	a0, a0
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	addi	a1, a1, -1
	sltiu	a0, a0, 4
	andi	a1, a1, 4
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

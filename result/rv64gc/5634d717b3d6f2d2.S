func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 1
	addi	a1, a1, -1
	slli	a0, a0, 13
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 64
	addi	a1, a1, -1
	slli	a0, a0, 19
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a0, a0, 256
	andi	a1, a1, 1
	xori	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	slli	a0, a0, 3
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

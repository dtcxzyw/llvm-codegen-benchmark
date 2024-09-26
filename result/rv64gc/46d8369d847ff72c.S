func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 262144
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 28
	or	a0, a0, a1
	ret

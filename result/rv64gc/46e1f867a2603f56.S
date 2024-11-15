func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a2, 2
	snez	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	seqz	a0, a0
	andi	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 4
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

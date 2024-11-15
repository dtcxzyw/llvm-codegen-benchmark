func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 6
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 4
	addi	a2, a2, -1
	and	a2, a2, a3
	lui	a3, 1048568
	addi	a1, a1, -1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

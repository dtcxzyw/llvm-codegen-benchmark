func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 256
	or	a0, a0, a1
	ret

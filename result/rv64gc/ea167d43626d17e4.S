func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 31
	addi	a0, a0, -1
	andi	a0, a0, -24
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048064
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 512
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, -8
	addi	a0, a0, -1
	andi	a0, a0, 8
	addw	a0, a0, a1
	ret

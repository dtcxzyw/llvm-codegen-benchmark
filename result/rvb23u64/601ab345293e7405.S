func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -256
	andi	a1, a1, -256
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 524288
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

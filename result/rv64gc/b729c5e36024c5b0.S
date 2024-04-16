func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	lui	a2, 786432
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

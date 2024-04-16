func0000000000000007:                   # @func0000000000000007
	lui	a3, 2
	and	a2, a2, a3
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 69905
	addi	a3, a3, 273
	and	a2, a2, a3
	lui	a3, 349525
	addi	a3, a3, 1365
	and	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

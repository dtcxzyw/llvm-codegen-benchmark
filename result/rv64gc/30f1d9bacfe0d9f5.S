func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1048568
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

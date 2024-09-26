func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a1, a0, 32
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a1, a0, 32
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

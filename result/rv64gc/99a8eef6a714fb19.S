func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 15
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret

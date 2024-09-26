func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	addiw	a2, a1, 7
	add	a0, a0, a2
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 80
	ret

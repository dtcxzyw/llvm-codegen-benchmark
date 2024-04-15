func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret

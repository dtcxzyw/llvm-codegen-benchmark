func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 7
	addi	a1, a0, -1
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1040384
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

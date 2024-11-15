func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2048
	addi	a0, a0, 2
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 524272
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

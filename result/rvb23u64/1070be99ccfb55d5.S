func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1324
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1740
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

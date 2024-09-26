func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4388
	addi	a1, a1, 265
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4388
	addi	a1, a1, 265
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

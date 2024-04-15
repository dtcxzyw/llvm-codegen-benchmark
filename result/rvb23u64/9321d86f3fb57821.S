func000000000000000f:                   # @func000000000000000f
	sllw	a0, a0, a1
	addi	a0, a0, 7
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	andi	a0, a0, -16
	ret

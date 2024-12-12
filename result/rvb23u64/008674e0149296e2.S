func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -4
	srli	a0, a0, 6
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	srli	a0, a0, 1
	sh2add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, -64
	sh1add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret

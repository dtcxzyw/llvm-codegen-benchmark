func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 1048448
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -384
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, -4
	ret

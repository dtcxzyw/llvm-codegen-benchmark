func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 8
	addw	a0, a0, a1
	andi	a0, a0, -2048
	ret

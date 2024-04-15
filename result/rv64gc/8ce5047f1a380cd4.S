func000000000000001f:                   # @func000000000000001f
	lui	a2, 240
	and	a1, a1, a2
	slli	a0, a0, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

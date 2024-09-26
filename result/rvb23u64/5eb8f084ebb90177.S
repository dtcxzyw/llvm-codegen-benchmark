func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	ret

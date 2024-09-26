func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a1, a1, a0
	addi	a0, a1, 255
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	not	a0, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret

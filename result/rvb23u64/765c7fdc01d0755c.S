func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 39
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 18
	lui	a2, 4080
	add	a0, a0, a2
	add	a0, a0, a1
	ret

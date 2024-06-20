func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mulw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sh1add	a0, a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

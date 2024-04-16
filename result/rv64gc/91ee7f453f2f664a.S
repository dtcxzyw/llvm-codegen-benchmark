func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 31
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 127
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

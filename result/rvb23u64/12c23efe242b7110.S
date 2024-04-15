func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	li	a2, 224
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

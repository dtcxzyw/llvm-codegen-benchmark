func00000000000000ea:                   # @func00000000000000ea
	addi	a2, a2, -1
	li	a3, 332
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	li	a3, 88
	andi	a2, a2, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 56
	ret

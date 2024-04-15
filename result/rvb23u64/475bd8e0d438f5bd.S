func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -1
	li	a3, 332
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	addi	a1, a1, 31
	andi	a1, a1, -32
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, -8
	mulw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	add	a2, a2, a4
	li	a3, -1
	slli	a3, a3, 46
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

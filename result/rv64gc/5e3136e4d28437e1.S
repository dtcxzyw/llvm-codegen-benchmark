func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048164
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 7
	slli	a3, a3, 38
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret

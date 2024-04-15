func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

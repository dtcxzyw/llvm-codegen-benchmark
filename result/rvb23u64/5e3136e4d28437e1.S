func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	lui	a1, 1048164
	addi	a1, a1, 382
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a3, a2, 6
	slli.uw	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1313
	ret

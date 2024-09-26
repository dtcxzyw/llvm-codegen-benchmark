func0000000000000175:                   # @func0000000000000175
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	lui	a2, 1048476
	addi	a2, a2, -393
	mul	a1, a1, a2
	lui	a2, 12940
	addi	a2, a2, 1152
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

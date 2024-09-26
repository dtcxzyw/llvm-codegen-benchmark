func000000000000006f:                   # @func000000000000006f
	mul	a1, a1, a2
	slli	a0, a0, 5
	add.uw	a0, a1, a0
	addi	a0, a0, 640
	ret

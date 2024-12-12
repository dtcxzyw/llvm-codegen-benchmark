func00000000000000bc:                   # @func00000000000000bc
	lui	a3, 983040
	add	a2, a2, a3
	slli.uw	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000be:                   # @func00000000000000be
	lui	a3, 983040
	add	a2, a2, a3
	slli.uw	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 648056
	addi	a3, a3, -1607
	add	a2, a2, a3
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

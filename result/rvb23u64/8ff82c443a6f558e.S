func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000441:                   # @func0000000000000441
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000378:                   # @func0000000000000378
	andi	a1, a1, 255
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000766:                   # @func0000000000000766
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000356:                   # @func0000000000000356
	andi	a1, a1, 255
	li	a2, 75
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	slti	a0, a0, 0
	ret
func0000000000000541:                   # @func0000000000000541
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, -10
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret

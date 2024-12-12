func0000000000000030:                   # @func0000000000000030
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a1, a0
	addi	a0, a0, -5
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, -128
	ret

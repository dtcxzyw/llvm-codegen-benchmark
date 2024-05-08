func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

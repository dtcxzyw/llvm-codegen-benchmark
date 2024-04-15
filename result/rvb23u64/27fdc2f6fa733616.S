func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 96
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

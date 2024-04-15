func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 96
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret

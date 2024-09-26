func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	sll	a0, a2, a0
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sll	a0, a2, a0
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	sll	a0, a2, a0
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

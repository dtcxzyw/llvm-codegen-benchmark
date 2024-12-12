func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

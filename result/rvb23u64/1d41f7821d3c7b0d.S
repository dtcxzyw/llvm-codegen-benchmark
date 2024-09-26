func000000000000006a:                   # @func000000000000006a
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -880
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret

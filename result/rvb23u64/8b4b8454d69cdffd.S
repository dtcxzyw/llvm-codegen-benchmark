func000000000000006a:                   # @func000000000000006a
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli.uw	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slli.uw	a2, a2, 4
	sext.w	a1, a1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret

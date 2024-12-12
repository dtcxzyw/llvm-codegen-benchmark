func000000000000006b:                   # @func000000000000006b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007b:                   # @func000000000000007b
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

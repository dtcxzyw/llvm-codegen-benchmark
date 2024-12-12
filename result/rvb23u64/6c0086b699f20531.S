func000000000000003e:                   # @func000000000000003e
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret

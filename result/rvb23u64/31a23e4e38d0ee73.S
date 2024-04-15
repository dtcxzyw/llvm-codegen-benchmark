func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	slliw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

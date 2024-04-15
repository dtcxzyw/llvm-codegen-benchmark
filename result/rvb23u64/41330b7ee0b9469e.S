func000000000000000c:                   # @func000000000000000c
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 4
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

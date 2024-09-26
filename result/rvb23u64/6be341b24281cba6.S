func000000000000001e:                   # @func000000000000001e
	remw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	remw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	remw	a1, a2, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	li	a1, 1091
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000027:                   # @func0000000000000027
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

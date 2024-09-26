func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a1, a1, a1
	addiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sh2add	a0, a1, a0
	ret

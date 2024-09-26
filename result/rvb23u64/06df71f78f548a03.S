func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slli	a1, a1, 3
	addiw	a1, a1, 8
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh2add	a0, a1, a0
	ret

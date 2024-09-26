func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, 128
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

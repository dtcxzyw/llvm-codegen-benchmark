func0000000000000055:                   # @func0000000000000055
	mul	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000115:                   # @func0000000000000115
	slli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

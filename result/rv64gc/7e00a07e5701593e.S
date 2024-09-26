func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 2
	add	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 52
	mul	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 108
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

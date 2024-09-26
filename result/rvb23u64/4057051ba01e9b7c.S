func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 2
	addiw	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 2
	addiw	a0, a0, 16
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addiw	a0, a0, -1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

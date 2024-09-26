func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 100
	slli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, -12
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	slli	a0, a0, 2
	ret

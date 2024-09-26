func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addiw	a0, a0, 24
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a1, a0
	addiw	a0, a0, 82
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	sh3add	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	addiw	a0, a0, 33
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a0, a1, a0
	addiw	a0, a0, -3
	ret

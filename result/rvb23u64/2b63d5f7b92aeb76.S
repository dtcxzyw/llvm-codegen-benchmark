func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a1, a0
	addiw	a0, a0, -27
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

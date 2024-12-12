func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 4
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 2
	addiw	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	addiw	a1, a1, 7
	sh1add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 2
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 4
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret

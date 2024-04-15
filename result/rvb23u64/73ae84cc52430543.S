func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 80
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	sh1add	a0, a2, a0
	li	a1, 1250
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2
	ret

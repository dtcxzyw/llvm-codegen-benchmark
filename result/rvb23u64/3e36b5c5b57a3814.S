func0000000000000055:                   # @func0000000000000055
	sh2add	a0, a1, a0
	addiw	a0, a0, 1972
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a0, a0, a1
	addiw	a0, a0, 34
	ret
func00000000000000fd:                   # @func00000000000000fd
	sh2add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a1, a0
	addiw	a0, a0, 14
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a0, a0, a1
	addiw	a0, a0, 130
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a0, a0, a1
	addiw	a0, a0, 336
	ret

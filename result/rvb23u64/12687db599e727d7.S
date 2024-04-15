func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000100:                   # @func0000000000000100
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000130:                   # @func0000000000000130
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000070:                   # @func0000000000000070
	zext.h	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 20
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

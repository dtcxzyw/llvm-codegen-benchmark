func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

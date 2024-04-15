func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 46
	add	a0, a0, a1
	ret

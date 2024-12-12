func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 97
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 240
	addi	a1, a1, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	ori	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 97
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret

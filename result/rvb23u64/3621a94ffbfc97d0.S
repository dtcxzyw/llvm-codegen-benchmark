func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a1, a0
	addi	a0, a0, 243
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000070:                   # @func0000000000000070
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -255
	ret

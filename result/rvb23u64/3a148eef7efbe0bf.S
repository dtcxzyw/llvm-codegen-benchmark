func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a0, a0, 8
	max	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a0, a0, -10
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a0, a0, 1
	max	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	zext.h	a0, a0
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addi	a0, a0, 1
	max	a0, a0, a1
	ret

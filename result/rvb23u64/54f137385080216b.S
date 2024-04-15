func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -48
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

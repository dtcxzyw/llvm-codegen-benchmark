func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

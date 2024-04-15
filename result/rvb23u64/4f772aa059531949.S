func0000000000000024:                   # @func0000000000000024
	sub	a2, a3, a0
	sltu	a0, a3, a0
	sub	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

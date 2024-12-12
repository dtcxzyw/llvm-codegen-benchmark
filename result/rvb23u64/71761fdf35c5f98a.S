func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	li	a2, 420
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, 39
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

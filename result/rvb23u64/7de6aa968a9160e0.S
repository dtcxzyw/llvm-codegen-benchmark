func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

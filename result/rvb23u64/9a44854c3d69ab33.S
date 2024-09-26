func0000000000000191:                   # @func0000000000000191
	add	a1, a1, a2
	addiw	a1, a1, -32
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, -4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

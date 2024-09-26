func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

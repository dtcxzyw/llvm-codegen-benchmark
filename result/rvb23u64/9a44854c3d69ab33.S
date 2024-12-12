func0000000000000321:                   # @func0000000000000321
	add	a1, a1, a2
	addiw	a1, a1, -32
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	add	a1, a1, a2
	addiw	a1, a1, -977
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000012a:                   # @func000000000000012a
	add	a1, a1, a2
	addiw	a1, a1, -785
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
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
func0000000000000348:                   # @func0000000000000348
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

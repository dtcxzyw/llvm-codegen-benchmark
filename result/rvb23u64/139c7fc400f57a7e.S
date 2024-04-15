func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	addi	a2, a2, 4
	andi	a2, a2, 255
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	addiw	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000378:                   # @func0000000000000378
	addiw	a2, a2, 8
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000178:                   # @func0000000000000178
	addiw	a2, a2, -8
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	zext.h	a2, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000358:                   # @func0000000000000358
	addiw	a2, a2, 1
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, 1
	zext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -2
	zext.h	a2, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

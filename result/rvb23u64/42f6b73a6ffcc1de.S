func000000000000018a:                   # @func000000000000018a
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	add.uw	a0, a2, a0
	addi	a0, a0, 1904
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 6
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 5
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, -3
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, -1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000003da:                   # @func00000000000003da
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 11
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000002da:                   # @func00000000000002da
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	add.uw	a0, a2, a0
	addi	a0, a0, 48
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

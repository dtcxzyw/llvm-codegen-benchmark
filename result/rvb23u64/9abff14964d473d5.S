func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000020a:                   # @func000000000000020a
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -48
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 250
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	add.uw	a1, a2, a1
	addi	a1, a1, 64
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -3
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -57
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

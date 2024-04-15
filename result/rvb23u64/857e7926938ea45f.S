func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	add	a0, a0, a2
	addi	a0, a0, -2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	add	a0, a0, a2
	addi	a0, a0, 4
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addiw	a0, a0, -48
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	addiw	a0, a0, 1
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addi	a0, a0, -48
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	addi	a0, a0, 16
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	add	a0, a0, a2
	addi	a0, a0, 1904
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a0, a0, a2
	addiw	a0, a0, -2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a2
	addiw	a0, a0, 6
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a0, a0, a2
	addiw	a0, a0, 5
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	add	a0, a0, a2
	addi	a0, a0, 64
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	addiw	a0, a0, -3
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	add	a0, a0, a2
	addiw	a0, a0, 11
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	add	a0, a0, a2
	addi	a0, a0, 3
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a0, a0, a2
	addi	a0, a0, -57
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	add	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -49
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, 8
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, -2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a1, a1, -1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a1, -1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a1, a1, 3
	addi	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -12
	zext.h	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -12
	zext.h	a1, a1
	addiw	a0, a0, -12
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -2
	zext.h	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -4
	zext.h	a1, a1
	addiw	a0, a0, 24
	slt	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, -4
	zext.h	a1, a1
	addiw	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a1, a1, 16
	addi	a0, a0, -128
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addiw	a1, a1, -2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	addiw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	addiw	a1, a1, 4
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, -2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

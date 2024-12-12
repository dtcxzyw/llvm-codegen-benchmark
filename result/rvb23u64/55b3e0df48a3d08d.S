func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
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
func00000000000001f4:                   # @func00000000000001f4
	addiw	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	addiw	a1, a1, 8
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000003b4:                   # @func00000000000003b4
	addiw	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	addiw	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a1, a1, -2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	addiw	a1, a1, -1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000003aa:                   # @func00000000000003aa
	addiw	a1, a1, 3
	addi	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
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
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addiw	a1, a1, -36
	addi	a0, a0, 1408
	sltu	a0, a1, a0
	ret
func0000000000000374:                   # @func0000000000000374
	addi	a1, a1, 5
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addiw	a1, a1, 16
	addi	a0, a0, -128
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003c1:                   # @func00000000000003c1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000134:                   # @func0000000000000134
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	addiw	a1, a1, -2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	addiw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a6:                   # @func00000000000003a6
	addiw	a1, a1, 2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

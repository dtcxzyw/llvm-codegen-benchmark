func00000000000000d4:                   # @func00000000000000d4
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	zext.h	a1, a1
	addi	a1, a1, 8
	addi	a0, a0, -12
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	addi	a1, a1, 16
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	addi	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	addi	a1, a1, -11
	addiw	a0, a0, -65
	sltu	a0, a1, a0
	ret
func0000000000000176:                   # @func0000000000000176
	andi	a1, a1, 255
	addi	a1, a1, -1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	addi	a1, a1, -4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	zext.h	a1, a1
	addi	a1, a1, -4
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a1, a1
	addi	a1, a1, -8
	addiw	a0, a0, -8
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, -2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	addi	a1, a1, -2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	addi	a1, a1, 1
	addiw	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	addi	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

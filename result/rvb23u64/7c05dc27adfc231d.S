func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a2, a2, -48
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addiw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001f6:                   # @func00000000000001f6
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	addiw	a2, a2, 44
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a2, a2, 12
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1024
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1032
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a2, a2, 2
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, -1
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 3
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a2, a2, 4
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a2, a2, 4
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	addiw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a2, a2, 1920
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

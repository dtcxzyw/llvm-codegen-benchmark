func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, -8
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	addi	a1, a1, 4
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	addi	a1, a1, 2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, -3
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a1, a1, -12
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	addi	a1, a1, -4
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, -2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

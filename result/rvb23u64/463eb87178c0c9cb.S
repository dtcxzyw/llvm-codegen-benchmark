func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	zext.h	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	zext.h	a1, a1
	addi	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

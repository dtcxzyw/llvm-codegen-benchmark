func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a0, a0, -2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a0, a0, -4
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addi	a0, a0, -7
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a0, a0, 10
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

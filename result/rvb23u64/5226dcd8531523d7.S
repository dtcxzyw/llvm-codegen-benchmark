func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -88
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

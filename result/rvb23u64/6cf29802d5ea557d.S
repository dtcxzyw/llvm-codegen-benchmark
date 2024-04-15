func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	addi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	addi	a2, a2, 36
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	addi	a2, a2, -1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	addi	a2, a2, 2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 1
	addiw	a3, a3, -1651
	add.uw	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	addi	a2, a2, 6
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

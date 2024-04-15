func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a2, a2
	addi	a2, a2, 23
	zext.w	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addi	a2, a2, 32
	zext.h	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	addi	a2, a2, -22
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	zext.w	a2, a2
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

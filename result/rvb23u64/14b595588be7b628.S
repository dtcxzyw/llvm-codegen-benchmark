func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, 12
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 255
	addi	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 255
	addi	a1, a1, -11
	addiw	a0, a0, -65
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	addi	a1, a1, -29
	addiw	a0, a0, -29
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	andi	a1, a1, 255
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	andi	a1, a1, 255
	addi	a1, a1, -2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	addi	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addi	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

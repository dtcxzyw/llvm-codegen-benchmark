func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 7
	andi	a1, a1, -8
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a1, a1, 3
	andi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a1, a1, -1
	andi	a1, a1, -16
	addi	a0, a0, 16
	slt	a0, a0, a1
	ret

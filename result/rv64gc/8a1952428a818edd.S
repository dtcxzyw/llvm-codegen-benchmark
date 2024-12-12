func00000000000000c1:                   # @func00000000000000c1
	subw	a1, a1, a2
	andi	a1, a1, -4
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	andi	a1, a1, 7
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a1, a1, a2
	andi	a1, a1, -8
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a1, a1, a2
	andi	a1, a1, -4
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	subw	a1, a1, a2
	andi	a1, a1, 255
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

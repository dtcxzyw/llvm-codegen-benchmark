func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	andi	a1, a1, -4
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	andi	a1, a1, 7
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	subw	a1, a1, a2
	andi	a1, a1, -8
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	andi	a1, a1, -4
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	andi	a1, a1, 255
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

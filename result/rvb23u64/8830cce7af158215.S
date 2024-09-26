func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

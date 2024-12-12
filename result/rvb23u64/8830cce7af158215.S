func00000000000001a6:                   # @func00000000000001a6
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	andi	a2, a2, 1
	subw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

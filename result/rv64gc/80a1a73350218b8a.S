func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, 7
	andi	a2, a2, -8
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -64
	addiw	a2, a2, 64
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -64
	addiw	a2, a2, 64
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	andi	a2, a2, 448
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

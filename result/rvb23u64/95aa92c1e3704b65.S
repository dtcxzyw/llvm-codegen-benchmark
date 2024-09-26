func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

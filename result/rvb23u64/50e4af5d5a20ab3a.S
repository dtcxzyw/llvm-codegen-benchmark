func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addiw	a1, a2, 63
	andi	a0, a0, -64
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 3
	andi	a0, a0, -64
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a1, a2, 311
	slli	a0, a0, 33
	srli	a0, a0, 33
	slt	a0, a0, a1
	ret

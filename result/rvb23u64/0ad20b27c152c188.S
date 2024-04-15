func0000000000000da4:                   # @func0000000000000da4
	sext.w	a2, a0
	addiw	a1, a1, 48
	slt	a1, a2, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	addi	a0, a0, 1
	srliw	a0, a0, 20
	seqz	a0, a0
	and	a0, a0, a1
	ret

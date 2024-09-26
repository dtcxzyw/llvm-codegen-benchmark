func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, 1
	srliw	a1, a1, 20
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

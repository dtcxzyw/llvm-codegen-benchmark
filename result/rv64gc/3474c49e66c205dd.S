func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	lui	a3, 16
	snez	a2, a2
	addiw	a3, a3, -1
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

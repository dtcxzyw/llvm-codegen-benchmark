func00000000000006c8:                   # @func00000000000006c8
	slli	a1, a1, 32
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000004c8:                   # @func00000000000004c8
	slli	a1, a1, 32
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000482:                   # @func0000000000000482
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

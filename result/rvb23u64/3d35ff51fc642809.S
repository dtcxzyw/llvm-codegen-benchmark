func0000000000000762:                   # @func0000000000000762
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 45
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 9
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -8
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 15
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000776:                   # @func0000000000000776
	addi	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

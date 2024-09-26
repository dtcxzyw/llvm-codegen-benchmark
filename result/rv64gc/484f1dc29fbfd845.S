func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a1
	lui	a3, 3
	addiw	a4, a3, 63
	xor	a2, a2, a4
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 1048565
	addi	a2, a2, 1024
	addw	a1, a1, a2
	addiw	a2, a3, -1116
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000628:                   # @func0000000000000628
	sext.w	a2, a1
	lui	a3, 3
	addiw	a4, a3, 63
	xor	a2, a2, a4
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 1048565
	addi	a2, a2, 1024
	addw	a1, a1, a2
	addiw	a2, a3, -1116
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	slt	a2, a3, a2
	and	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a1
	addiw	a1, a1, -37
	sltiu	a1, a1, 3
	addi	a2, a2, -32
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

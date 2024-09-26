func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 312854
	addiw	a2, a2, 544
	xor	a2, a2, a1
	snez	a2, a2
	lui	a3, 361878
	addiw	a3, a3, -1504
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 444055
	addiw	a2, a2, -405
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -25
	snez	a2, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -12
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001882:                   # @func0000000000001882
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	snez	a2, a2
	sltiu	a1, a1, 7
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001918:                   # @func0000000000001918
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 36
	addi	a1, a1, -32
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

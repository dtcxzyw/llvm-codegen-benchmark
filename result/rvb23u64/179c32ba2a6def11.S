func0000000000001998:                   # @func0000000000001998
	sext.w	a0, a0
	lui	a2, 1
	addiw	a3, a2, -991
	xor	a3, a3, a1
	snez	a3, a3
	addiw	a2, a2, -1279
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001882:                   # @func0000000000001882
	addi	a2, a1, -1
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 8
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	sext.w	a0, a0
	addi	a1, a1, -2
	andi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001918:                   # @func0000000000001918
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -3
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	andi	a0, a0, 15
	sext.w	a1, a1
	sltiu	a2, a1, 48
	addi	a1, a1, -34
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -85
	snez	a2, a2
	addi	a1, a1, -78
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

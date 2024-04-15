func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a2, a0, -1
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000c66:                   # @func0000000000000c66
	sext.w	a1, a1
	lui	a2, 1046135
	addiw	a2, a2, -1663
	xor	a2, a2, a0
	snez	a2, a2
	slti	a1, a1, 4
	slti	a0, a0, 100
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004cc:                   # @func00000000000004cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	addi	a2, a0, -95
	snez	a2, a2
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a2, a0, -5
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a2, a0, -95
	snez	a2, a2
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004ac:                   # @func00000000000004ac
	sltiu	a1, a1, 17
	slti	a2, a0, 0
	not	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a2, a0, 2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

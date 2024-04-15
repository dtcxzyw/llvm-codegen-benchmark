func0000000000000cc3:                   # @func0000000000000cc3
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000c83:                   # @func0000000000000c83
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000aa3:                   # @func0000000000000aa3
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000413:                   # @func0000000000000413
	sext.w	a0, a0
	srliw	a1, a1, 24
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000c13:                   # @func0000000000000c13
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -232
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000c43:                   # @func0000000000000c43
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, 5
	add	a0, a0, a1
	ret

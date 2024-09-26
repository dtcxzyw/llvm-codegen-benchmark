func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	addi	a1, a1, -1
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, -151
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -152
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	addi	a1, a1, -1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	addi	a1, a1, -19
	slti	a2, a2, 21
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

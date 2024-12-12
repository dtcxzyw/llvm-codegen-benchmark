func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000cca:                   # @func0000000000000cca
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000008ca:                   # @func00000000000008ca
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000cd8:                   # @func0000000000000cd8
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 2
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -20
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a0, a0, 31
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

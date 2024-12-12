func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, -1023
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

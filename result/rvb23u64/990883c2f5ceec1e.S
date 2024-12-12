func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 51
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sltiu	a0, a0, 601
	addi	a0, a0, -1
	ret

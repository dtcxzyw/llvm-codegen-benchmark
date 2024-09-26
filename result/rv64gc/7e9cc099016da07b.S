func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	lui	a3, 786177
	addiw	a3, a3, 823
	sltu	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	slti	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

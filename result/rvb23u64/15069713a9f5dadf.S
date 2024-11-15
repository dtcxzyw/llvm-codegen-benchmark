func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a1, a1, -37
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 1048512
	addiw	a3, a2, 1
	addiw	a2, a2, -1
	addi	a0, a0, -100
	add	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a1, a1, -15
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	addi	a1, a1, -44
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

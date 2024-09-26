func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 907
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	li	a3, 3
	bge	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

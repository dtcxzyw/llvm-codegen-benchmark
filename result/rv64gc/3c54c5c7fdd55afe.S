func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	srli	a3, a3, 32
	bgeu	a0, a1, .LBB0_2
	xor	a2, a3, a3
	seqz	a0, a2
	ret
.LBB0_2:
	addi	a2, a2, -1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	seqz	a0, a0
	ret

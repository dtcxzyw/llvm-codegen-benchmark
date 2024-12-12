func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	srliw	a0, a1, 10
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srliw	a1, a1, 16
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

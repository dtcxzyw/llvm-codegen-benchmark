func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB0_2
	lui	a0, 1048573
	addiw	a0, a0, -625
.LBB0_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, 1
	slli	a2, a2, 33
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 16
	sext.w	a1, a1
	slti	a1, a1, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002c:                   # @func000000000000002c
	li	a3, -1
	addi	a1, a1, -2
	slli	a3, a3, 32
	addi	a3, a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 32768
	addiw	a0, a0, 5
	slli	a0, a0, 10
.LBB0_2:                                # %entry
	ret

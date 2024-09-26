func0000000000000041:                   # @func0000000000000041
	beqz	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
.LBB1_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a0
	li	a2, 513
	li	a0, 3
	bltu	a1, a2, .LBB2_2
	li	a0, 6
.LBB2_2:                                # %entry
	ret

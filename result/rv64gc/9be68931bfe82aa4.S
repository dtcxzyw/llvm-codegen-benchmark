func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 55
	addi	a1, a1, 256
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a1, 7
	addi	a1, a0, 256
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret

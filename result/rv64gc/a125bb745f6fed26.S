func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, -12
	bnez	a2, .LBB0_2
	li	a0, -3
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -7
	bnez	a2, .LBB1_2
	not	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 256
	bnez	a2, .LBB2_2
	addi	a0, a0, -20
	subw	a0, a0, a1
	ret
.LBB2_2:
	addiw	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

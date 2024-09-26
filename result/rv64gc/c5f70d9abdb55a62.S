func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, -1322
	bnez	a3, .LBB1_2
	li	a2, -1022
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a2, 1
	li	a2, 284
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -68
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

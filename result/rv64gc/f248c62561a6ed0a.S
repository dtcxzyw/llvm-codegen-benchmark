func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	addi	a2, a2, 18
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 56
	bnez	a3, .LBB1_2
	li	a2, 120
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB4_2
	li	a2, 32
.LBB4_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

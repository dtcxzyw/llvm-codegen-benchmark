func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 54
	subw	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 1075
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 54
	subw	a0, a0, a2
	ret
.LBB1_2:
	addiw	a0, a1, 1075
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 32
	subw	a0, a0, a2
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 32
	subw	a0, a0, a2
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret

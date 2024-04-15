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
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB2_2
	li	a2, 1024
.LBB2_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 76
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 524288
	addiw	a2, a2, -3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, -4
	bnez	a3, .LBB4_2
	li	a2, -9
.LBB4_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

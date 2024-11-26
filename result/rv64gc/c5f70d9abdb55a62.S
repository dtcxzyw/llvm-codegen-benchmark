func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -1022
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, -1322
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 4
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 284
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
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 12
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

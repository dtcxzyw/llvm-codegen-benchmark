func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 36
	bgez	a1, .LBB1_2
	li	a1, 3
	slli	a1, a1, 30
	sub	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 524287
	slli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	lui	a1, 1048573
	beqz	a2, .LBB2_2
	addiw	a1, a1, -210
	sub	a0, a1, a0
	ret
.LBB2_2:
	addiw	a1, a1, -214
	sub	a0, a1, a0
	ret

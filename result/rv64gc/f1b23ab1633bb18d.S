func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 70
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	negw	a0, a1
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 31
	bnez	a2, .LBB3_2
	negw	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 56
	bnez	a2, .LBB6_2
	li	a0, 64
	subw	a0, a0, a1
.LBB6_2:                                # %entry
	ret

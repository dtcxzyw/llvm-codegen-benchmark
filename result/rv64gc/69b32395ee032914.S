func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 1
	li	a1, 11
	bnez	a2, .LBB4_2
	li	a1, 14
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB5_2
	li	a1, 12
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret

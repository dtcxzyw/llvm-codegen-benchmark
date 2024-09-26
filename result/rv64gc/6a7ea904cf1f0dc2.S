func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB1_2
	li	a1, 112
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 129
	bnez	a2, .LBB3_2
	li	a1, 193
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB4_2
	li	a1, 87
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 129
	bnez	a2, .LBB7_2
	li	a1, 193
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret

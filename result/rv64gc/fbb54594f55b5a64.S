func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 11
	bnez	a2, .LBB0_2
	addiw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	addiw	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addiw	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	addiw	a0, a1, 2
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 65
	bnez	a2, .LBB8_2
	addiw	a0, a1, 2
.LBB8_2:                                # %entry
	ret

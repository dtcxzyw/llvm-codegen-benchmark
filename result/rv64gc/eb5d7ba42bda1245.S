func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	li	a2, 515
	bltu	a1, a2, .LBB2_2
	li	a0, 516
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 2
	bltu	a1, a2, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	srliw	a1, a1, 1
	li	a2, 1560
	bltu	a2, a1, .LBB5_2
	lui	a0, 2
	addiw	a0, a0, 1052
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	li	a0, -6
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	beqz	a3, .LBB5_2
	sgtz	a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB5_2:
	snez	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	li	a0, 90
.LBB7_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	slli	a2, a2, 11
	blt	a1, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	ret

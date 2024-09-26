func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

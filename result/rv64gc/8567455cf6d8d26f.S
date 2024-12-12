func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	li	a0, 24
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
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	li	a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 5
	sltiu	a1, a1, 1875
	and	a0, a0, a1
	bnez	a0, .LBB7_2
	li	a0, 1264
	ret
.LBB7_2:
	li	a0, 1296
	ret

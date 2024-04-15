func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 5
	slti	a0, a0, 55
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	srliw	a0, a1, 23
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 11
	srli	a0, a0, 17
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a1, a1, 1
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltiu	a0, a0, 1029
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srli	a1, a1, 63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

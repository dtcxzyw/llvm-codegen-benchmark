func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a2, a3, a2
	and	a2, a2, a1
	li	a1, -16
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	lui	a0, 32768
	addiw	a0, a0, 5
	slli	a0, a0, 10
.LBB4_2:                                # %entry
	ret

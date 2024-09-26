func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048560
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	srli	a1, a1, 61
	li	a0, -3
	srli	a0, a0, 1
	bnez	a1, .LBB2_2
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	slli	a2, a2, 11
	bge	a1, a2, .LBB4_2
	srliw	a2, a0, 3
	slli	a2, a2, 3
.LBB4_2:                                # %entry
	mv	a0, a2
	ret

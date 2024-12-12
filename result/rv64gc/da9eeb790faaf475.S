func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	li	a2, 11
	srli	a3, a1, 48
	slli	a1, a2, 11
	xor	a3, a3, a1
	snez	a2, a3
	and	a2, a2, a0
	lui	a0, 5
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	sltu	a1, a2, a1
	and	a1, a1, a0
	lui	a0, 5
	bnez	a1, .LBB2_2
	li	a0, 11
	slli	a0, a0, 11
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 189
	ret

func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 39
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	slli	a2, a2, 1
	li	a0, 10
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a2, a2, 1
	li	a0, 10
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 46
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -6
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 320
	bnez	a2, .LBB1_2
	li	a1, 272
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

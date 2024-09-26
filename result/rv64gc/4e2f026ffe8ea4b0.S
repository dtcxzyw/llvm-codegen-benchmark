func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, 138645
	slli	a0, a0, 2
	addi	a0, a0, 801
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	bgeu	a1, a0, .LBB2_2
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, -2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	bgtz	a0, .LBB3_2
	li	a0, 30
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

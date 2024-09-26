func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 129
	bne	a2, a3, .LBB0_2
	li	a1, 18
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 273
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 9
	bgeu	a2, a3, .LBB2_2
	lui	a1, 524288
	addiw	a1, a1, -513
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret

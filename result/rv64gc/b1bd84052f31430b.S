func0000000000000007:                   # @func0000000000000007
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 12
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, -13
	bgeu	a2, a3, .LBB5_2
	li	a1, 35
.LBB5_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

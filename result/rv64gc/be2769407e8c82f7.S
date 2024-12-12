func00000000000000e1:                   # @func00000000000000e1
	li	a3, -1
	addi	a0, a0, 1
	slli	a3, a3, 63
	xor	a0, a0, a1
	xor	a2, a2, a3
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sltiu	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	seqz	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000461:                   # @func0000000000000461
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB6_2
	li	a1, 100
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	snez	a2, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c74:                   # @func0000000000000c74
	srli	a2, a2, 11
	beqz	a2, .LBB8_2
	li	a1, 1
	slli	a1, a1, 11
.LBB8_2:                                # %entry
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	srli	a2, a2, 11
	beqz	a2, .LBB9_2
	li	a1, 1
	slli	a1, a1, 11
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	bgtz	a2, .LBB10_2
	li	a1, -1
	srli	a1, a1, 1
.LBB10_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	bnez	a2, .LBB11_2
	li	a1, 1
.LBB11_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

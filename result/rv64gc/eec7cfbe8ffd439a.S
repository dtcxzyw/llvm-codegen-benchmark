func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 24
	bnez	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 150
	bnez	a2, .LBB4_2
	li	a0, 325
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret

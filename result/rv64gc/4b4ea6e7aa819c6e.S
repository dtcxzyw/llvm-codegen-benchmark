func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	andi	a1, a2, 255
	add	a0, a0, a1
	srli	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	andi	a1, a2, 255
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 2
.LBB2_2:                                # %entry
	andi	a1, a2, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret

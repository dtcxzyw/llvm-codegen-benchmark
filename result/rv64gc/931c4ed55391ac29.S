func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 1
.LBB1_2:                                # %entry
	andi	a0, a1, 511
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a0, a2, 60
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	andi	a2, a2, 7
	sltiu	a0, a2, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	slli	a0, a2, 59
	srli	a0, a0, 63
	ret

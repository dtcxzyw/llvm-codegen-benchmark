func0000000000000294:                   # @func0000000000000294
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000298:                   # @func0000000000000298
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	srli	a0, a1, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	srli	a0, a1, 32
	snez	a0, a0
	slli	a0, a0, 5
	srl	a0, a1, a0
	srli	a0, a0, 16
	seqz	a0, a0
	ret

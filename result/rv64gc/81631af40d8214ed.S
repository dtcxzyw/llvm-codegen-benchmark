func0000000000000514:                   # @func0000000000000514
	srli	a2, a0, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a0, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	srli	a2, a0, 32
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret

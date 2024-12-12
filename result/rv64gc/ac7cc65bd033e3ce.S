func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	snez	a0, a0
	ret

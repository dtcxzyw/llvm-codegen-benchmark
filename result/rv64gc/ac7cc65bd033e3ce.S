func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	snez	a0, a0
	ret

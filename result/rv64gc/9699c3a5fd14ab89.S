func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	mv	a2, a1
	beqz	a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sltu	a0, a2, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	mv	a2, a1
	beqz	a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	mv	a2, a1
	beqz	a0, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	mv	a2, a1
	beqz	a0, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	sltu	a0, a2, a1
	ret

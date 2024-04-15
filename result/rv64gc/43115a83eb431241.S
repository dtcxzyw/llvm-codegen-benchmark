func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	bltu	a2, a0, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	bltu	a2, a0, .LBB8_2
	mv	a2, a0
.LBB8_2:                                # %entry
	seqz	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	bltu	a0, a2, .LBB9_2
	mv	a0, a2
.LBB9_2:                                # %entry
	sgtz	a0, a0
	ret

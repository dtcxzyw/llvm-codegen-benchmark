func000000000000000c:                   # @func000000000000000c
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 30
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sltiu	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sgtz	a0, a0
	ret

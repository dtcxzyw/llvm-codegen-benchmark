func0000000000000016:                   # @func0000000000000016
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	snez	a0, a0
	ret

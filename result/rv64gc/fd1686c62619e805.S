func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 3
	snez	a0, a1
	ret
.LBB1_2:
	andi	a1, a1, 2
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 1984
	seqz	a0, a0
	ret
.LBB2_2:
	lui	a0, 16
	addiw	a0, a0, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a1, a1, 7
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret

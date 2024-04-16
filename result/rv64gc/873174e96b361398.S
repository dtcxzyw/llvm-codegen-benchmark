func0000000000000114:                   # @func0000000000000114
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltiu	a1, a1, 9
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a1, a1, 256
	srli	a0, a0, 10
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xori	a1, a1, 160
	xori	a0, a0, 1024
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a3, a2
	andi	a0, a0, 255
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	addi	a0, a0, -99
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	sltu	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

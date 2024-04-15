func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 2047
	sltiu	a2, a2, 1055
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 133
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 46
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret

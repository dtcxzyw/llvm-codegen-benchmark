func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000022:                   # @func0000000000000022
	or	a2, a2, a4
	or	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 17
	or	a2, a2, a1
	li	a1, 16
	beqz	a2, .LBB2_2
	and	a1, a0, a3
.LBB2_2:                                # %entry
	mv	a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 9
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:                   # @func0000000000000009
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 64
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret

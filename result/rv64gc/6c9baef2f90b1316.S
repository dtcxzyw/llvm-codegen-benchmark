func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 18
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -4
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

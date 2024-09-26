func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, 48
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret

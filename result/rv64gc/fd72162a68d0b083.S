func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	not	a2, a2
	addw	a2, a2, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	not	a2, a2
	addw	a2, a2, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	not	a2, a2
	addw	a2, a2, a1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret

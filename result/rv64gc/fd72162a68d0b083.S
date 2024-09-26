func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a2
	beqz	a3, .LBB0_2
	not	a0, a0
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a2
	beqz	a3, .LBB1_2
	not	a0, a0
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a2
	beqz	a3, .LBB2_2
	not	a0, a0
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	addi	a0, a0, 9
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	addi	a0, a1, 10
.LBB0_2:                                # %entry
	ret
func00000000000000f1:                   # @func00000000000000f1
	mv	a1, a0
	addiw	a0, a0, 11
	andi	a2, a0, 1
	beqz	a2, .LBB1_2
	addiw	a0, a1, 12
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	mv	a1, a0
	addi	a0, a0, 33
	andi	a2, a0, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 34
.LBB2_2:                                # %entry
	ret

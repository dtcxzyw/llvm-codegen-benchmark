func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000010:                   # @func0000000000000010
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

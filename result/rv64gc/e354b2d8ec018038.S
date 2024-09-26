func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret

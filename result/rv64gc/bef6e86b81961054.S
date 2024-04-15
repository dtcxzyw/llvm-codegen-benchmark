func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a1, 127
.LBB0_2:                                # %entry
	addi	a0, a1, 63
	andi	a0, a0, 255
	sltiu	a0, a0, 27
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a1, 252
.LBB1_2:                                # %entry
	lui	a0, 1048560
	addiw	a2, a0, 52
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

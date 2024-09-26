func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 255
	li	a3, 4
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 24
	ret

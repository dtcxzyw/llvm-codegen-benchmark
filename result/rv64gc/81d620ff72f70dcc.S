func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	srliw	a1, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret

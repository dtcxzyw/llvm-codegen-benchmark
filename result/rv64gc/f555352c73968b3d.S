func0000000000000036:                   # @func0000000000000036
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 255
	li	a0, 40
	beqz	a2, .LBB1_2
	li	a0, 56
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

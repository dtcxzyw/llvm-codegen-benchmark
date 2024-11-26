func00000000000001a4:                   # @func00000000000001a4
	lui	a2, 1048560
	add	a1, a1, a2
	srliw	a1, a1, 20
	beqz	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a1, a1, -1
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	li	a1, 208
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 232
	add	a0, a0, a1
	ret

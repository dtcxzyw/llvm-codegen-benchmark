func00000000000006c4:
	addiw	a0, a0, -1
	li	a2, 16
	bgeu	a0, a2, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 33
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000264:
	lui	a2, 16
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a2, a0, 16
	li	a0, 1
	beqz	a2, .LBB1_2
	li	a2, 10
	subw	a2, a2, a1
	sllw	a0, a0, a2
.LBB1_2:
	ret


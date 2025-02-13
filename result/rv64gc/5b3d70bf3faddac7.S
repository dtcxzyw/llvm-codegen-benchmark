func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a0, a2, 48
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a2, a2, 1
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret


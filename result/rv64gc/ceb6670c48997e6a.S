func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	add	a1, a1, a2
	srliw	a1, a1, 1
	addiw	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func000000000000001b:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	srliw	a1, a1, 1
	addiw	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	add	a1, a1, a2
	srliw	a1, a1, 1
	addiw	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, -1
.LBB3_2:
	mv	a0, a1
	ret


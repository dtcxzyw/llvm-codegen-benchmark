func0000000000000003:
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 8
	ret

func0000000000000002:
	srliw	a2, a1, 10
	li	a3, 55
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 18
	ret


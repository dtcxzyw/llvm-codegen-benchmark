func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -8
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 8
	ret

func0000000000000002:
	li	a2, 55
	srliw	a3, a1, 10
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 18
	ret


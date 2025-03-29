func0000000000000004:
	addiw	a2, a2, -1
	li	a3, 3
	bltu	a2, a3, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 45
.LBB0_2:
	ret

func0000000000000024:
	lui	a3, 1048573
	addi	a3, a3, -1946
	add	a2, a2, a3
	srliw	a2, a2, 14
	beqz	a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	zext.b	a0, a1
.LBB1_2:
	ret


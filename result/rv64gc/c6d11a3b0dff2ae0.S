func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, -87
.LBB2_2:
	add	a0, a0, a2
	slliw	a0, a0, 12
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 20
	ret

func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a1, 1048575
	addi	a2, a1, 216
.LBB4_2:
	add	a0, a0, a2
	slliw	a0, a0, 25
	ret


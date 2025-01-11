func0000000000000002:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 65536
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 272
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 49
	or	a0, a0, a1
	ret


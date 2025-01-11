func0000000000000024:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 1
	lui	a1, 272
	or	a1, a1, a2
.LBB0_2:
	lui	a0, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000004:
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	not	a0, a0
	and	a0, a0, a1
	ret


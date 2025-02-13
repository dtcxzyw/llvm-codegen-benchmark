func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 560295
	addiw	a2, a0, -1025
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000006:
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret


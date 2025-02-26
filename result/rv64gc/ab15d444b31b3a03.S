func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 3
	andi	a1, a1, 4
	or	a1, a1, a2
	addiw	a0, a1, 56
	ret
.LBB0_2:
	li	a2, 2
	andi	a1, a1, 4
	or	a1, a1, a2
	addiw	a0, a1, 56
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, -49
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 4
	andi	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret


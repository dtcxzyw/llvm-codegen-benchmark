func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1048560
	addi	a2, a2, -65
	and	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret


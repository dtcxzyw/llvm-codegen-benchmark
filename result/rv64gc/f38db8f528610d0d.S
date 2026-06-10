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
	lui	a2, 1048560
	andi	a0, a0, 1
	addi	a2, a2, -65
	addi	a0, a0, -1
	lui	a3, 16
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


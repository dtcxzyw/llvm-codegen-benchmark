func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1048575
	andi	a1, a1, 1
	addi	a2, a2, 2047
	slli	a1, a1, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 532544
	bnez	a2, .LBB1_2
	lui	a1, 8256
.LBB1_2:
	lui	a2, 1039296
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret


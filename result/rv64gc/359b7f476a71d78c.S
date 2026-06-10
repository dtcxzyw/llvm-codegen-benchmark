func0000000000000002:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	lui	a3, 262144
	and	a1, a1, a2
	addi	a2, a3, 176
	andi	a1, a1, 260
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a2, 1
	lui	a2, 6
	bnez	a3, .LBB1_2
	lui	a2, 2
.LBB1_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret


func0000000000000001:
	lui	a3, 768
	slli	a0, a0, 63
	and	a2, a2, a3
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 921600
	addi	a0, a0, -2
	ret
.LBB1_2:
	lui	a0, 786432
	addi	a0, a0, 1280
	and	a0, a0, a2
	or	a0, a0, a1
	ret


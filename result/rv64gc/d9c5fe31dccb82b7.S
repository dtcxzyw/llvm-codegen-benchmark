func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a1, a0, 1
	bnez	a1, .LBB1_2
	mv	a0, a2
	ret
.LBB1_2:
	lui	a0, 16
	addi	a0, a0, -2
	ret


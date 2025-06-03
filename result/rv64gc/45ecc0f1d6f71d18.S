func0000000000000000:
	slli	a0, a0, 63
	lui	a1, 4
	srai	a0, a0, 63
	addi	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	li	a0, 3
	ret


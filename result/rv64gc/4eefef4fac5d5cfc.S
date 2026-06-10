func0000000000000002:
	mv	a3, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, -8
	add	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000003:
	andi	a3, a2, 1
	mv	a2, a0
	bnez	a3, .LBB1_2
	li	a0, 120
	add	a0, a0, a1
	mv	a1, a2
	ret
.LBB1_2:
	lui	a0, 2
	addi	a0, a0, -864
	add	a0, a0, a1
	mv	a1, a2
	ret


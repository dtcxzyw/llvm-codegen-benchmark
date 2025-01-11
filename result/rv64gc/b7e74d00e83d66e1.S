func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, -7
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -4
	add	a0, a0, a1
	ret


func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 254
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


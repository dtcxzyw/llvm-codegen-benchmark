func0000000000000015:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	addi	a1, a2, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:
	ret

func000000000000001f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	addi	a1, a2, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
.LBB1_2:
	ret


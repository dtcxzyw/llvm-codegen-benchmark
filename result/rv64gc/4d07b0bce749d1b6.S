func0000000000000010:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:
	ret

func0000000000000035:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB1_2:
	ret


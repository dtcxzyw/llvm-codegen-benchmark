func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000008:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a1, a1, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000010:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	ret


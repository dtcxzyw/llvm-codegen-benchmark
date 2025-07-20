func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000006:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000002:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a1, a0
	andi	a0, a0, -32
	ret


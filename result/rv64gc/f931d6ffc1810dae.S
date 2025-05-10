func0000000000000006:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000016:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a0, a1
	ret

func0000000000000000:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a0, a0, a1
	ret

func0000000000000014:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	li	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000004:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sub	a0, a0, a1
	ret


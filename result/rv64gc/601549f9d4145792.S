func0000000000000004:
	mv	a3, a0
	slli	a0, a2, 9
	sub	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	slli	a2, a2, 9
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	mv	a3, a0
	slli	a0, a2, 1
	sub	a0, a0, a1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000001e:
	mv	a3, a0
	slli	a0, a2, 3
	sub	a0, a0, a1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func000000000000001a:
	mv	a3, a0
	slli	a0, a2, 12
	sub	a0, a0, a1
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

func0000000000000018:
	slli	a2, a2, 12
	sub	a1, a2, a1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret


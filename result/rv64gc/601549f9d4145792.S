func0000000000000004:
	slli	a2, a2, 9
	sub	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	slli	a2, a2, 1
	sub	a1, a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 3
	sub	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 12
	sub	a1, a2, a1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 12
	sub	a1, a2, a1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret


func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a0, a1
	ret

func0000000000000002:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a0, a1
	ret

func0000000000000001:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a1, a0
	ret

func0000000000000004:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	mul	a0, a1, a0
	ret

func0000000000000003:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	mul	a0, a1, a0
	ret

func0000000000000007:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	mul	a0, a1, a0
	ret


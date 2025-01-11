func0000000000000017:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 5
	ret

func000000000000001b:
	slli	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 3
	ret

func0000000000000000:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 3
	ret

func0000000000000004:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 3
	ret

func0000000000000007:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 2
	ret

func000000000000001f:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 2
	ret

func0000000000000002:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 2
	ret

func0000000000000014:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 1
	ret


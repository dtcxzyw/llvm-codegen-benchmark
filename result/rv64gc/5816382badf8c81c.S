func0000000000000007:
	srli	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000006:
	srli	a1, a1, 3
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 3
	ret

func0000000000000002:
	srli	a1, a1, 2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 2
	ret

func0000000000000003:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slli	a0, a1, 1
	ret

func0000000000000000:
	srli	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 5
	ret

func000000000000000b:
	srli	a1, a1, 5
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 5
	ret

func0000000000000008:
	srli	a1, a1, 1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 3
	ret


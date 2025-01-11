func0000000000000004:
	srli	a1, a1, 10
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 10
	ret

func0000000000000002:
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 3
	ret

func0000000000000003:
	srli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 4
	ret

func0000000000000007:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 2
	ret

func0000000000000000:
	srli	a1, a1, 3
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 16
	ret


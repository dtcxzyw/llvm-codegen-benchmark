func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000e:
	sext.w	a2, a2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sub	a1, a2, a1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret


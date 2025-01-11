func000000000000000b:
	sub	a1, a1, a2
	srli	a0, a0, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000d:
	srli	a2, a2, 2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a0, a0, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000003:
	sub	a1, a1, a2
	srli	a0, a0, 3
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000009:
	srli	a2, a2, 2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a0, a0, 1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret


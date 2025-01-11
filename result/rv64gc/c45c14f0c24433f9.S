func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000009:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func000000000000000e:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret


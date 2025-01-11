func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000e:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000000f:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func000000000000000a:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func0000000000000009:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a0, a1, .LBB9_2
	mv	a1, a0
.LBB9_2:
	mv	a0, a1
	ret


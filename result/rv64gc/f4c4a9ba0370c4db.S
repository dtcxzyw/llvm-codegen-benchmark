func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
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

func000000000000003b:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func000000000000001a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000023:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func000000000000000b:
	add	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000002b:
	sext.w	a2, a2
	add	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret


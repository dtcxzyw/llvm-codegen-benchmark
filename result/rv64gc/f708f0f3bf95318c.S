func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

func000000000000003b:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:
	mv	a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB8_2
	mv	a1, a0
.LBB8_2:
	mv	a0, a1
	ret


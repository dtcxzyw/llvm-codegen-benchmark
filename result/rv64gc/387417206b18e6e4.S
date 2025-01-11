func0000000000000008:
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	add	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	add	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a2, a2
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	add	a0, a0, a1
	ret


func0000000000000000:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000d:
	sext.w	a0, a0
	srli	a1, a1, 34
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret


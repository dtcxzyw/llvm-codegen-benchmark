func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000d:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000001a:
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000009:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000012:
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret


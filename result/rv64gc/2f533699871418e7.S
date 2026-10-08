func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000a:
	mv	a3, a0
	sext.w	a2, a2
	sub	a0, a1, a2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func000000000000000c:
	mv	a3, a0
	sext.w	a2, a2
	sub	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000008:
	mv	a3, a0
	sext.w	a2, a2
	sub	a0, a1, a2
	bltu	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret


func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	addi	a1, a1, -1
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	addi	a0, a0, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000e:
	sext.w	a1, a1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, 1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret


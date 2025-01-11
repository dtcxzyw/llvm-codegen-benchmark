func0000000000000003:
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000007:
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a0, 3
	srli	a0, a0, 61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -1
	srli	a1, a1, 16
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 16
	ret


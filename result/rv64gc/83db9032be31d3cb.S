func000000000000000b:
	li	a1, 2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a0, a0, 30
	ret

func0000000000000007:
	li	a1, 8
	addi	a0, a0, -4
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 10
	addi	a0, a0, -8
	bltu	a0, a1, .LBB2_2
	li	a0, 10
.LBB2_2:
	slli	a0, a0, 3
	ret

func0000000000000008:
	addi	a0, a0, -1
	srli	a1, a0, 61
	snez	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


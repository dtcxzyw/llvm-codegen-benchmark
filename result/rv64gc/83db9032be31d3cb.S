func000000000000000b:
	addi	a0, a0, -1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a0, a0, 30
	ret

func0000000000000007:
	addi	a0, a0, -4
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000003:
	addi	a0, a0, -8
	li	a1, 10
	bltu	a0, a1, .LBB2_2
	li	a0, 10
.LBB2_2:
	slli	a0, a0, 3
	ret

func0000000000000008:
	addi	a0, a0, -1
	slli	a1, a0, 3
	srli	a0, a0, 61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


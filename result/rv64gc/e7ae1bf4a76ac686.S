func0000000000000000:
	li	a1, 5
	addiw	a0, a0, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000002:
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func0000000000000001:
	li	a1, 32
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:
	ret

func0000000000000006:
	li	a1, 10
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	li	a0, 10
.LBB3_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 131072
	addiw	a0, a0, 1
	addi	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000007:
	li	a1, 198
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	li	a0, 198
.LBB5_2:
	addi	a0, a0, 2
	ret


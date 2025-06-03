func0000000000000005:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000010:
	li	a3, 258
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -36
	ret

func0000000000000004:
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -1
	ret

func0000000000000007:
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, 2
	ret

func0000000000000013:
	srli	a2, a2, 60
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 2
	ret

func0000000000000053:
	li	a3, 3
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

func0000000000000006:
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 1
	ret

func0000000000000011:
	lui	a3, 14
	addi	a3, a3, 1638
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, -1
	ret

func0000000000000051:
	li	a3, 6
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addiw	a0, a0, 1
	ret


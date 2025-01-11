func0000000000000061:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:
	ret

func0000000000000066:
	slli	a1, a1, 48
	bltz	a1, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:
	ret

func0000000000000001:
	slli	a1, a1, 48
	li	a3, 27
	srli	a1, a1, 48
	slli	a3, a3, 11
	beq	a1, a3, .LBB3_2
	addi	a0, a2, -2
.LBB3_2:
	ret

func000000000000006a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB4_2
	addi	a0, a2, 276
.LBB4_2:
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 48
	beq	a1, a3, .LBB5_2
	addi	a0, a2, -2
.LBB5_2:
	ret

func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bltu	a3, a1, .LBB6_2
	addi	a0, a2, 2
.LBB6_2:
	ret


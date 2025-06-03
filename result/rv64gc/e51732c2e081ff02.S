func0000000000000021:
	beqz	a2, .LBB0_2
	lui	a2, 26
	addi	a2, a2, 1024
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addi	a2, a2, 1024
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

func0000000000000084:
	srli	a2, a2, 32
	beqz	a2, .LBB1_2
	li	a2, 1
	srli	a1, a1, 16
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 33
	srli	a1, a1, 16
	beqz	a1, .LBB1_4
.LBB1_3:
	mv	a0, a2
.LBB1_4:
	ret

func00000000000000c6:
	bltz	a1, .LBB2_2
	srai	a2, a2, 63
	ori	a0, a2, 1
.LBB2_2:
	ret

func0000000000000118:
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB3_2:
	ret

func0000000000000104:
	srli	a1, a1, 48
	beqz	a1, .LBB4_2
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, -1
	sltu	a0, a0, a2
	slli	a0, a0, 5
.LBB4_2:
	ret

func0000000000000284:
	srli	a1, a1, 48
	beqz	a1, .LBB5_2
	srli	a2, a2, 32
	seqz	a0, a2
	slli	a0, a0, 5
.LBB5_2:
	ret


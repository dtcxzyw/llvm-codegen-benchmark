func0000000000000298:
	li	a1, 255
	bgeu	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	ret

func0000000000000021:
	mv	a1, a0
	li	a0, 516
	beq	a1, a0, .LBB1_2
	addi	a0, a1, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
.LBB1_2:
	ret

func0000000000000084:
	mv	a1, a0
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 12
	srli	a1, a1, 16
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 8
	srli	a1, a1, 16
	bnez	a1, .LBB2_4
.LBB2_3:
	li	a0, 6
.LBB2_4:
	ret

func0000000000000294:
	srli	a1, a0, 32
	beqz	a1, .LBB3_2
	li	a1, 203
	slli	a1, a1, 49
	srli	a0, a0, 31
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 235
	slli	a1, a1, 49
	srli	a0, a0, 31
	bnez	a0, .LBB3_4
.LBB3_3:
	li	a1, 251
	slli	a1, a1, 49
.LBB3_4:
	mv	a0, a1
	ret

func0000000000000318:
	li	a1, 23
	bltu	a1, a0, .LBB4_2
	li	a1, 1
	li	a2, 79
	bltu	a2, a0, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 3
	li	a2, 79
	bgeu	a2, a0, .LBB4_4
.LBB4_3:
	li	a1, 4
.LBB4_4:
	mv	a0, a1
	ret

func0000000000000086:
	srli	a1, a0, 32
	slti	a0, a0, 0
	seqz	a1, a1
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000108:
	mv	a1, a0
	srli	a0, a0, 20
	bnez	a0, .LBB6_2
	li	a0, 10
	srli	a1, a1, 30
	bnez	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 20
	srli	a1, a1, 30
	beqz	a1, .LBB6_4
.LBB6_3:
	li	a0, 30
.LBB6_4:
	ret

func0000000000000288:
	mv	a1, a0
	srli	a2, a0, 21
	lui	a0, 1
	bnez	a2, .LBB7_3
	srli	a1, a1, 30
	bnez	a1, .LBB7_4
.LBB7_2:
	ret
.LBB7_3:
	lui	a0, 512
	srli	a1, a1, 30
	beqz	a1, .LBB7_2
.LBB7_4:
	lui	a0, 262144
	ret

func0000000000000034:
	li	a1, 2
	beq	a0, a1, .LBB8_2
	li	a1, 10
	li	a2, 1
	bgeu	a2, a0, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a1, 6
	li	a2, 1
	bltu	a2, a0, .LBB8_4
.LBB8_3:
	li	a1, 1
.LBB8_4:
	mv	a0, a1
	ret


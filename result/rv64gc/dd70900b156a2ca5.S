func0000000000000021:
	li	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	bne	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 28
	ret

func0000000000000084:
	li	a1, 1000
	slli	a0, a0, 48
	srli	a0, a0, 48
	bgeu	a0, a1, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret

func0000000000000108:
	li	a2, 10
	slli	a0, a0, 48
	srli	a1, a0, 48
	lui	a0, 15
	bgeu	a2, a1, .LBB2_3
	li	a2, 12
	bltu	a2, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, 12
	li	a2, 12
	bgeu	a2, a1, .LBB2_2
.LBB2_4:
	lui	a0, 34
	addi	a0, a0, -1024
	ret

func0000000000000028:
	li	a1, 7
	slli	a0, a0, 48
	srli	a2, a0, 48
	beq	a2, a1, .LBB3_2
	li	a0, 512
	bltu	a1, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 768
	bgeu	a1, a2, .LBB3_4
.LBB3_3:
	li	a0, 3
	slli	a0, a0, 10
.LBB3_4:
	ret


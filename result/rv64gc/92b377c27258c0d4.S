func0000000000000020:
	srli	a2, a2, 12
	li	a3, 4
	bgeu	a3, a2, .LBB0_2
	lui	a1, 10
.LBB0_2:
	mul	a0, a0, a1
	ret

func0000000000000030:
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	mul	a0, a1, a0
	ret

func0000000000000004:
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:
	mul	a0, a1, a0
	ret

func0000000000000063:
	srli	a2, a2, 12
	li	a3, 4
	bgeu	a3, a2, .LBB3_2
	lui	a1, 10
.LBB3_2:
	mul	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 23
	bgeu	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:
	mul	a0, a1, a0
	ret

func0000000000000006:
	li	a3, -1
	bne	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	mul	a0, a1, a0
	ret

func0000000000000028:
	li	a3, 1023
	bge	a3, a2, .LBB6_2
	li	a1, 1
	slli	a1, a1, 11
.LBB6_2:
	mul	a0, a0, a1
	ret

func0000000000000005:
	bnez	a2, .LBB7_2
	li	a1, 1
.LBB7_2:
	mul	a0, a0, a1
	ret

func0000000000000022:
	sltiu	a2, a2, 1001
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000061:
	srli	a2, a2, 11
	beqz	a2, .LBB9_2
	li	a1, 1
	slli	a1, a1, 11
.LBB9_2:
	mul	a0, a1, a0
	ret

func0000000000000018:
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret


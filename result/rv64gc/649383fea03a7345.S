func0000000000000004:
	bnez	a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func000000000000001b:
	bgez	a1, .LBB1_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 32
	bne	a1, a2, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000028:
	li	a2, -5
	srli	a2, a2, 2
	bge	a2, a1, .LBB3_2
	li	a0, -12
	ret
.LBB3_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000005:
	bnez	a1, .LBB4_2
	li	a0, -80
	ret
.LBB4_2:
	li	a1, -40
	mul	a0, a0, a1
	ret

func0000000000000023:
	srli	a1, a1, 7
	li	a2, 424
	bgeu	a2, a1, .LBB5_2
	lui	a0, 25
	addiw	a0, a0, 1600
	ret
.LBB5_2:
	slli	a1, a0, 4
	slli	a0, a0, 10
	add	a0, a0, a1
	ret

func0000000000000006:
	bnez	a1, .LBB6_2
	li	a0, 80
	ret
.LBB6_2:
	slli	a1, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a1
	ret


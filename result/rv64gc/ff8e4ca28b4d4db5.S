func00000000000001e1:
	bnez	a0, .LBB0_2
	li	a0, 688
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 464
.LBB0_2:
	ret

func0000000000000161:
	bnez	a0, .LBB1_2
	slli	a0, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 64
.LBB1_2:
	ret

func00000000000001c1:
	bnez	a0, .LBB2_2
	add	a0, a1, a2
	addi	a0, a0, -1
.LBB2_2:
	ret

func0000000000000001:
	bnez	a0, .LBB3_2
	slli	a0, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, -24
.LBB3_2:
	ret

func0000000000000141:
	bnez	a0, .LBB4_2
	add	a0, a1, a2
	addi	a0, a0, -1
.LBB4_2:
	ret


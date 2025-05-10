func000000000000001b:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB0_2:
	addi	a2, a2, 1
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 2
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a2, a2, 1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000013:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	addi	a2, a2, 1
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


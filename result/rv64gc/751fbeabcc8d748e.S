func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 15
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 720
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


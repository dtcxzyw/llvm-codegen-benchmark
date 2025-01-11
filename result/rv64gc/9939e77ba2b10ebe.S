func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 256
.LBB2_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret


func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret


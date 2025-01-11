func0000000000000003:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 8
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


func0000000000000007:
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	bnez	a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret


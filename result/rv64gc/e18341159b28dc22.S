func0000000000000187:
	li	a2, 11
	addi	a3, a1, -2
	seqz	a3, a3
	addi	a1, a1, 1
	addi	a3, a3, -1
	and	a1, a1, a3
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	bnez	a1, .LBB1_2
	li	a1, 2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000107:
	addi	a2, a1, -2
	seqz	a2, a2
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret


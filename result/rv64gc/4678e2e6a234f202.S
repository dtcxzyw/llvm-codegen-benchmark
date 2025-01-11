func000000000000003f:
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 255
	li	a3, 76
	beq	a2, a3, .LBB1_2
	li	a2, 8
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 20
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	li	a2, 17
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 128
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret


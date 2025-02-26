func0000000000000081:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -38
	seqz	a1, a1
	addiw	a1, a1, -12
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -11
	sgtz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	beq	a1, a2, .LBB2_2
	li	a1, -16
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, -4
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret


func00000000000009e1:
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000009e4:
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000801:
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000081:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 10
	slli	a2, a2, 42
	add	a0, a0, a1
	addi	a1, a2, -1024
	and	a0, a0, a1
	seqz	a0, a0
	ret


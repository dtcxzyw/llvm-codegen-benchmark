func0000000000000042:
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	add	a1, a1, a2
	addi	a2, a0, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	li	a3, -3
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a0, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret


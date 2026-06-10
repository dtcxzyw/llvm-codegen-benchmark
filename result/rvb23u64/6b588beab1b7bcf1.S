func0000000000000004:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 32
	sltu	a1, a1, a3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret


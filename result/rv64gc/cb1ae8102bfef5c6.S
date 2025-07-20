func0000000000000037:
	neg	a2, a2
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 24
	sub	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	li	a3, 16
	sub	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 16
	sub	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000017:
	li	a3, 16
	sub	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret


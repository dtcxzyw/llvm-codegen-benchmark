func0000000000000201:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	binvi	a0, a0, 14
	seqz	a0, a0
	ret

func00000000000001e1:
	srli	a2, a2, 25
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000003e1:
	srli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret


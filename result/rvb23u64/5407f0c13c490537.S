func0000000000000001:
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


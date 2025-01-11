func0000000000000081:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	srai	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret


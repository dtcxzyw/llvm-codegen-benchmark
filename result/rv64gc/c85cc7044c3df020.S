func0000000000000081:
	slli	a2, a2, 9
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 3
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a2, a2, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret


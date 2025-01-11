func0000000000000001:
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e8:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


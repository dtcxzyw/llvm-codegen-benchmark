func0000000000000008:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000141:
	add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sh2add	a2, a2, a2
	sh3add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	sh3add	a2, a2, a0
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000164:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000149:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000148:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000168:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


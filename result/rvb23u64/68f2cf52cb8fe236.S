func0000000000000004:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


func0000000000000001:
	andi	a2, a2, -2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, -4
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000065:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	andi	a2, a2, -512
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000006c:
	sh1add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret


func0000000000000064:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 255
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000069:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


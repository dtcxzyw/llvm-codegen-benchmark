func0000000000000004:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret


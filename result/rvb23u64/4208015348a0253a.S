func0000000000000008:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000062:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000038:
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000040:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret


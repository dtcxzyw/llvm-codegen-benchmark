func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000062:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a2, a2
	zext.b	a1, a1
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
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret


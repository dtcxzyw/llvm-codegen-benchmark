func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a1, a1
	addi	a1, a1, -120
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.b	a1, a1
	slti	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a1, a1
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	addi	a1, a1, -76
	seqz	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a3:
	zext.b	a1, a1
	sltiu	a1, a1, 27
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.b	a1, a1
	slti	a1, a1, -64
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000062:
	zext.b	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a0:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000051:
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000022:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	add	a0, a0, a1
	ret

func00000000000000a2:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.b	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	ret


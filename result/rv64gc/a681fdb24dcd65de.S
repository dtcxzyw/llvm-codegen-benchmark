func0000000000000074:
	zext.b	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	zext.b	a1, a1
	addi	a1, a1, 20
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000134:
	zext.b	a1, a1
	addi	a1, a1, -48
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.b	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000079:
	zext.b	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.b	a1, a1
	addi	a1, a1, -3
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func00000000000001f8:
	zext.b	a1, a1
	addi	a1, a1, 10
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000174:
	zext.b	a1, a1
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000178:
	zext.b	a1, a1
	addi	a1, a1, 2
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	zext.b	a1, a1
	addi	a1, a1, -1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret


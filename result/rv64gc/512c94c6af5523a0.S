func0000000000000188:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add	a0, a0, a1
	addi	a0, a0, -13
	zext.b	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000078:
	add	a0, a0, a1
	addi	a0, a0, -48
	zext.b	a0, a0
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret

func0000000000000061:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -50
	seqz	a0, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000008c:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -160
	snez	a0, a0
	ret

func00000000000000a4:
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.b	a0, a0
	sltiu	a0, a0, 16
	ret


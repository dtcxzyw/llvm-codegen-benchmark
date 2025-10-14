func000000000000018a:
	addi	a1, a1, -48
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000000f8:
	addi	a1, a1, -48
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000181:
	addi	a1, a1, -48
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	addi	a1, a1, -48
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000188:
	addi	a1, a1, -48
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000001ac:
	sext.w	a0, a0
	addi	a1, a1, -48
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000078:
	addi	a1, a1, 32
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret

func00000000000001f8:
	addi	a1, a1, 32
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret

func00000000000001e1:
	addi	a1, a1, 32
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	seqz	a0, a0
	ret

func00000000000001f4:
	addi	a1, a1, 32
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 98
	ret

func00000000000001e8:
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000001aa:
	addi	a1, a1, -48
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret

func00000000000001a6:
	addi	a1, a1, -48
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a1, a1, -48
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


func000000000000060a:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 16
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func00000000000003f8:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000601:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 524288
	zext.b	a1, a1
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000604:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000608:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000006ac:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	addw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000668:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000006aa:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret

func00000000000006a6:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000060c:
	addi	a1, a1, -48
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	addw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret


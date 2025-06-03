func000000000000020a:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 52429
	addiw	a0, a0, -48
	addi	a1, a1, -821
	slt	a0, a1, a0
	ret

func00000000000002b4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret

func0000000000000208:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 52429
	addiw	a0, a0, -48
	addi	a1, a1, -821
	sltu	a0, a1, a0
	ret

func00000000000002b8:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a0, a0, -48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 10
	ret

func00000000000002f8:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000201:
	zext.b	a1, a1
	addw	a0, a0, a1
	lui	a1, 52429
	addi	a1, a1, -772
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func00000000000000b4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func00000000000001f8:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret

func00000000000000a1:
	zext.b	a1, a1
	addiw	a0, a0, -1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func000000000000000a:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000001f4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 11
	ret

func00000000000003f4:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret

func0000000000000006:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -144
	lui	a1, 3
	slt	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addiw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000218:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000214:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret

func00000000000000f8:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret


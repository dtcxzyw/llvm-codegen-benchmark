func000000000000060a:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	lui	a1, 52429
	addiw	a0, a0, -48
	addi	a1, a1, -821
	slt	a0, a1, a0
	ret

func0000000000000eb4:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret

func0000000000000a08:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	lui	a1, 52429
	addiw	a0, a0, -48
	addi	a1, a1, -821
	sltu	a0, a1, a0
	ret

func0000000000000eb8:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000028:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	li	a2, 85
	zext.b	a0, a0
	mul	a1, a1, a2
	lui	a2, 12336
	add	a0, a0, a1
	addiw	a0, a0, -1
	addi	a1, a2, 771
	sltu	a0, a1, a0
	ret

func0000000000000601:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	lui	a1, 52429
	sext.w	a0, a0
	addi	a1, a1, -772
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000606:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 10
	ret

func0000000000000608:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000218:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000614:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret


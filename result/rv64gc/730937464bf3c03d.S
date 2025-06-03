func00000000000002a6:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret

func000000000000020a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	lui	a2, 16
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret

func0000000000000206:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	lui	a2, 52429
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	addi	a1, a2, -820
	slt	a0, a0, a1
	ret

func0000000000000201:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func0000000000000228:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret


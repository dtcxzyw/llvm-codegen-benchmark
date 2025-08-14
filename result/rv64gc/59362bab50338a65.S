func0000000000000081:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000002aa:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000002a6:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret

func0000000000000481:
	slli	a1, a1, 56
	li	a2, -10
	srai	a1, a1, 56
	addi	a1, a1, -48
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret

func0000000000000686:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret

func000000000000028a:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret

func00000000000002a4:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret

func000000000000008a:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret

func0000000000000086:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret


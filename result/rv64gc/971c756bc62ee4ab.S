func00000000000001e6:
	sext.w	a0, a0
	srliw	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	srliw	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a0, a0
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	srliw	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	srliw	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	srliw	a2, a2, 14
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e8:
	sext.w	a0, a0
	srliw	a2, a2, 8
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	sext.w	a0, a0
	srliw	a2, a2, 8
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


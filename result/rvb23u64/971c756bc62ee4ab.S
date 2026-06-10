func00000000000001e6:
	srliw	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001aa:
	srliw	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001ea:
	srliw	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000188:
	srliw	a2, a2, 6
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000186:
	srliw	a2, a2, 10
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	srliw	a2, a2, 14
	lui	a3, 1048544
	add	a1, a1, a2
	addi	a3, a3, 1
	sext.w	a0, a0
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func00000000000001e8:
	srliw	a2, a2, 8
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	srliw	a2, a2, 8
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	srliw	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	srliw	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


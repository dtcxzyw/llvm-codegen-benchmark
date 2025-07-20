func0000000000000061:
	sext.w	a1, a1
	slti	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000011:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000013:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000041:
	srliw	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a1, a1
	addi	a1, a1, -120
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 87
	ret


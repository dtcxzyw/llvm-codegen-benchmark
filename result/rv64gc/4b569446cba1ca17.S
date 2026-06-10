func0000000000000361:
	add	a1, a1, a2
	srliw	a1, a1, 6
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret


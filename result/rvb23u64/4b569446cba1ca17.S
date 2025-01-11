func0000000000000361:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	addiw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret


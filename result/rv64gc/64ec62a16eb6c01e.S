func0000000000000344:
	sext.w	a0, a0
	srliw	a1, a1, 24
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	sext.w	a0, a0
	srliw	a2, a2, 24
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000348:
	sext.w	a0, a0
	srliw	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 1044480
	addi	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a2, a2, 19
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret


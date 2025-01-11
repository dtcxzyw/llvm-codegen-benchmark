func0000000000000004:
	addi	a1, a1, 2
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -6
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000374:
	addi	a1, a1, 4
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000361:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a1, a1, -4
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000324:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addiw	a0, a0, -14
	sltu	a0, a0, a1
	ret

func0000000000000304:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret


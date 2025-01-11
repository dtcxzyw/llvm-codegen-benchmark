func0000000000000061:
	srliw	a1, a1, 6
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	srliw	a1, a1, 3
	addi	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	srliw	a1, a1, 3
	addi	a1, a1, 33
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002a:
	srliw	a1, a1, 2
	addi	a1, a1, -4
	sext.w	a0, a0
	slt	a0, a0, a1
	ret


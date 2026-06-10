func0000000000000061:
	addi	a2, a2, 2
	srliw	a2, a2, 7
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a2, a2, -2
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, -4
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


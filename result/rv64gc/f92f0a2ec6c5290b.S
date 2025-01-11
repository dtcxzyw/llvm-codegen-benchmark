func0000000000000804:
	srli	a2, a2, 5
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000404:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000408:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000761:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000504:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000040c:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000801:
	srli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000824:
	srli	a2, a2, 3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000526:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000566:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000521:
	srli	a2, a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	srli	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret


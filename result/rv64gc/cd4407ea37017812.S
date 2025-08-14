func000000000000002a:
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	li	a3, -1
	sext.w	a1, a1
	srli	a3, a3, 32
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	srli	a2, a2, 63
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000c6:
	srli	a2, a2, 63
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret


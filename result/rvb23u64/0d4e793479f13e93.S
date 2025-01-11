func0000000000000088:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000065:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret


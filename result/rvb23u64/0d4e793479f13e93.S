func0000000000000088:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008a:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a7:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a1:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000065:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret


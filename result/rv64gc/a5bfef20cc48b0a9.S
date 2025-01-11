func0000000000000206:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret


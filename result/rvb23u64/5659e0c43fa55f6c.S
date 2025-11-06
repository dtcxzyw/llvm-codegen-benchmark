func00000000000000a6:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001a1:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	slliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000188:
	sh3add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000108:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret


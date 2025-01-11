func00000000000000c4:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e9:
	slli	a3, a2, 3
	subw	a3, a3, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


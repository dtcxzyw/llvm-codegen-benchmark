func0000000000000004:
	sext.w	a3, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret

func00000000000000a1:
	sext.w	a3, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a3, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a3, a0
	add	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret


func000000000000000c:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret


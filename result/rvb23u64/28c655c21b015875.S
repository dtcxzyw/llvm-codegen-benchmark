func0000000000000061:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sh1add	a2, a2, a2
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sh1add	a2, a2, a2
	sh2add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


func0000000000000088:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a5:
	sext.w	a2, a2
	slli	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	slli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	slli	a2, a2, 13
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


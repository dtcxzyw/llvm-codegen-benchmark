func0000000000000668:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000601:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000326:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a1, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000766:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000221:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	sext.w	a1, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000666:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000022b:
	sext.w	a1, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000032b:
	sext.w	a1, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000032a:
	sext.w	a1, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret


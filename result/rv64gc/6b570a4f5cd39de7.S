func00000000000003e1:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000328:
	slli	a2, a2, 10
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000325:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a2, 2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000003a8:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000022a:
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000032a:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000228:
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000321:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000324:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret


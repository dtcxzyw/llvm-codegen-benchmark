func00000000000000e1:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000a5:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


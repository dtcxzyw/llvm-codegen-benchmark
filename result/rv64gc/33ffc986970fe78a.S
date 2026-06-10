func00000000000000a1:
	slli	a1, a1, 48
	slliw	a2, a2, 16
	srli	a1, a1, 48
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 48
	slliw	a2, a2, 16
	srli	a1, a1, 48
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	slli	a1, a1, 48
	slliw	a2, a2, 16
	srli	a1, a1, 48
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 48
	slliw	a2, a2, 16
	srli	a1, a1, 48
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a5:
	slli	a1, a1, 48
	slliw	a2, a2, 16
	srli	a1, a1, 48
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


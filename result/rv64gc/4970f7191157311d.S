func0000000000000b08:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a3, a2
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000248:
	slli	a3, a1, 32
	sext.w	a1, a1
	srli	a3, a3, 32
	sext.w	a0, a0
	sltu	a2, a2, a3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000110:
	slli	a3, a1, 32
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a3, a3, 32
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000208:
	sext.w	a1, a1
	slli	a3, a2, 32
	sext.w	a2, a2
	srli	a3, a3, 32
	sltu	a0, a0, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


func0000000000000250:
	slli	a2, a2, 48
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000310:
	slli	a2, a2, 48
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	sltiu	a0, a0, 514
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	sext.w	a1, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	slli	a2, a2, 48
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 48
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000258:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	xor	a0, a0, a2
	addiw	a1, a1, -2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


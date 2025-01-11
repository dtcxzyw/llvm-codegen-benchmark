func0000000000000021:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -14
	seqz	a2, a2
	addi	a1, a1, -9
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 257
	and	a0, a0, a2
	addi	a1, a1, -69
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -25
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret


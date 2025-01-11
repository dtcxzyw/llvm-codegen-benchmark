func0000000000000181:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -128
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slti	a1, a1, 8
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sgtz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slti	a1, a1, 9
	addi	a2, a2, -5
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 2
	addi	a2, a2, -6
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -6
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


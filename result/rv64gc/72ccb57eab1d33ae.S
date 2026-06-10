func000000000000014c:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	xor	a1, a1, a2
	xori	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	addiw	a0, a0, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	xor	a1, a1, a2
	sltiu	a0, a0, 17
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000016c:
	slli	a2, a0, 32
	srli	a2, a2, 32
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret


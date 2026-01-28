func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	not	a1, a1
	addiw	a0, a0, -8
	slti	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -63
	addiw	a0, a0, -63
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 32
	addiw	a2, a2, -1
	not	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 32
	addiw	a2, a2, -1
	seqz	a2, a2
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	not	a1, a1
	xor	a2, a2, a3
	sltiu	a0, a0, 16
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 32
	slli	a2, a2, 32
	not	a1, a1
	srli	a2, a2, 63
	srli	a0, a0, 63
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


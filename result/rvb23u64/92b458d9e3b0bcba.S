func000000000000010c:
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	lui	a2, 65536
	addi	a2, a2, -16
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret


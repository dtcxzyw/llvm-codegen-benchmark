func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 44
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	slli	a2, a2, 53
	srli	a2, a2, 63
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 512
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	andi	a2, a2, 254
	sltiu	a2, a2, 6
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	lui	a3, 256
	srliw	a1, a1, 29
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


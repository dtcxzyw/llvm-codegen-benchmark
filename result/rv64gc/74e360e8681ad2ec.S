func000000000000018c:
	andi	a2, a2, 7
	addiw	a0, a0, -7
	addi	a2, a2, -7
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 3
	addiw	a0, a0, -4
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a3, 16384
	xor	a0, a0, a3
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 63
	sltiu	a0, a0, 36
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret


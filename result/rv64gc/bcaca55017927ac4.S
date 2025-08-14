func000000000000018a:
	andi	a2, a2, 127
	srliw	a1, a1, 31
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a2, a2, 31
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a3, 99
	slli	a3, a3, 27
	addi	a0, a0, -13
	and	a2, a2, a3
	seqz	a0, a0
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	addi	a1, a1, -1116
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	lui	a3, 32
	addi	a3, a3, -48
	sltiu	a0, a0, 6
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret


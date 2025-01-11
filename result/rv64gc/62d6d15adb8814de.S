func0000000000000181:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a1, a1, 33
	lui	a2, 8
	srli	a1, a1, 33
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 319488
	addi	a1, a1, -76
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


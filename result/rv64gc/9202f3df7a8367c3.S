func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 16384
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a2, 31
	and	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret


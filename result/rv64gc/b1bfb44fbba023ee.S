func0000000000000003:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, 7
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret


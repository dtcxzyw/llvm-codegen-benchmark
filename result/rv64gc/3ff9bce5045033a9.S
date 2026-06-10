func0000000000000054:
	andi	a2, a2, 8
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	srli	a2, a2, 20
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a2, a2
	addi	a2, a2, -255
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a3, 262144
	and	a2, a2, a3
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a2, a2, 127
	addi	a2, a2, -15
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	srli	a2, a2, 5
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


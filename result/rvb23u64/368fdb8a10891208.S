func00000000000000a1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 2
	zext.h	a1, a1
	addi	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a8:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func00000000000001c1:
	li	a2, 2047
	slli	a2, a2, 52
	slli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	lui	a2, 128
	sext.w	a1, a1
	addi	a2, a2, -8
	slli	a1, a1, 19
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret


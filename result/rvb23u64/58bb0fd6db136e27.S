func0000000000000c01:
	sext.w	a0, a0
	fle.s	a1, fa1, fa0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	flt.s	a1, fa1, fa0
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000c61:
	fle.s	a1, fa1, fa0
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret


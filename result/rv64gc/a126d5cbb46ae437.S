func0000000000000018:
	feq.s	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000001a:
	fle.s	a1, fa0, fa1
	addiw	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000012:
	flt.s	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000001b:
	flt.s	a1, fa1, fa0
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, 906
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


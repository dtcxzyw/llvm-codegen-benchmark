func0000000000000002:
	fmv.x.d	a1, fa0
	lui	a2, 1044481
	slli	a2, a2, 39
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 51
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	fmv.x.d	a1, fa0
	lui	a2, 4095
	slli	a2, a2, 39
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 2047
	slli	a2, a2, 52
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


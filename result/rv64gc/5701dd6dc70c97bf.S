func0000000000000002:
	fmv.x.d	a1, fa0
	lui	a2, 1044481
	slli	a2, a2, 39
	li	a3, 1
	and	a1, a1, a2
	slli	a3, a3, 51
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	fmv.x.d	a1, fa0
	lui	a2, 4095
	slli	a2, a2, 39
	addi	a2, a2, -1
	li	a3, 2047
	and	a1, a1, a2
	slli	a3, a3, 52
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret


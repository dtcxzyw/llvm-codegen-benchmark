func0000000000000001:
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -33
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret


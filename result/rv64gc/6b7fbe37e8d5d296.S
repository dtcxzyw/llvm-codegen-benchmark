func0000000000000a21:
	remw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a01:
	remw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a0a:
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000a2a:
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c0a:
	remw	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000161:
	remw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c21:
	remw	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c2a:
	remw	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret


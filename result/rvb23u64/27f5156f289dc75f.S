func0000000000000101:
	srli	a1, a1, 32
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	srli	a1, a1, 32
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000201:
	srli	a1, a1, 2
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	srli	a1, a1, 4
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 4
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000126:
	srli	a1, a1, 32
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret

func000000000000022b:
	srli	a1, a1, 2
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000226:
	srli	a1, a1, 2
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret


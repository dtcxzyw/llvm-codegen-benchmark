func0000000000000006:
	srli	a1, a1, 5
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000086:
	bexti	a1, a1, 34
	or	a0, a0, a1
	ret

func0000000000000046:
	srai	a1, a1, 32
	slti	a1, a1, 1
	or	a0, a0, a1
	ret


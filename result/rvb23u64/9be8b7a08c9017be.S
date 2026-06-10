func0000000000000424:
	addi	a1, a1, -2
	sltiu	a1, a1, 87
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a2, -1
	lui	a3, 244
	srli	a2, a2, 1
	addi	a3, a3, 577
	sub	a1, a1, a2
	bseti	a2, a3, 63
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, -151
	zext.w	a2, a2
	li	a3, -1
	sub	a1, a1, a2
	slli	a3, a3, 32
	sltu	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000000021:
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ret


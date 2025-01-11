func000000000000042c:
	andi	a0, a0, 255
	sext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	andi	a0, a0, 255
	sext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -44
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000068c:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


func0000000000000061:
	andi	a1, a1, 3
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	lui	a2, 540672
	addi	a2, a2, 15
	lui	a3, 67584
	slli.uw	a2, a2, 13
	addi	a3, a3, 1
	and	a1, a1, a2
	slli	a3, a3, 16
	xor	a1, a1, a3
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	bexti	a1, a1, 43
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret


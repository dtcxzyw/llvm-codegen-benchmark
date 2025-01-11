func0000000000000061:
	andi	a1, a1, 3
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	lui	a2, 540672
	addi	a2, a2, 15
	slli.uw	a2, a2, 13
	and	a1, a1, a2
	lui	a2, 67584
	addiw	a2, a2, 1
	slli	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	bexti	a1, a1, 43
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret


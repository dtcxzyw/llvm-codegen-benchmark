func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 14
	sgtz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	lui	a3, 131072
	addiw	a0, a0, -1
	addi	a3, a3, 32
	seqz	a0, a0
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 384
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret


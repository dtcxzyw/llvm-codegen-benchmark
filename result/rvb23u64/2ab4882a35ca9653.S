func0000000000000041:
	andi	a1, a1, 5
	snez	a1, a1
	slli	a1, a1, 41
	add.uw	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	bexti	a1, a1, 20
	lui	a2, 1048064
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 512
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, -1024
	or	a0, a0, a1
	ret


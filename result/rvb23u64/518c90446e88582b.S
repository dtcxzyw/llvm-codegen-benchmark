func0000000000000004:
	sext.w	a2, a2
	lui	a3, 32768
	addi	a3, a3, 57
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	binvi	a2, a2, 13
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000030:
	addiw	a2, a2, -7
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 12
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 3
	andi	a1, a1, 1
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret


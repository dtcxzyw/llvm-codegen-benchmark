func0000000000000004:
	sext.w	a2, a2
	li	a3, 55
	andi	a1, a1, 128
	czero.eqz	a2, a3, a2
	addi	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 32
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, 256
	snez	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 15
	or	a0, a0, a2
	lui	a2, 1048512
	addiw	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	lui	a3, 2
	czero.eqz	a2, a3, a2
	addiw	a3, a3, -32
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret


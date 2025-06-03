func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	lui	a2, 419424
	snez	a0, a0
	addi	a2, a2, 129
	slli	a0, a0, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 292
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 2
	li	a2, 146
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 147712
	czero.nez	a1, a2, a1
	lui	a2, 131328
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000026:
	andi	a1, a1, 1
	li	a2, 64
	not	a0, a0
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	srli	a0, a0, 28
	andi	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret


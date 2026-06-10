func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 921600
	sext.w	a0, a0
	addi	a2, a2, -1026
	bclri	a1, a1, 28
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	srliw	a0, a0, 20
	snez	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret


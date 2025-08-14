func0000000000000001:
	lui	a2, 1048560
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 61
	li	a2, -3
	srli	a2, a2, 1
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 2
	andi	a0, a0, 12
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 11
	lui	a2, 1
	addi	a2, a2, -8
	and	a0, a0, a2
	bseti	a2, zero, 11
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


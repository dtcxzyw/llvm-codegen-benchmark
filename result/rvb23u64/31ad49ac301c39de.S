func0000000000000001:
	srli	a1, a1, 3
	lui	a2, 1048573
	addiw	a1, a1, -2
	addi	a2, a2, -625
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000086:
	bexti	a1, a1, 33
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 16
	sext.w	a1, a1
	slti	a1, a1, 32
	czero.nez	a0, a0, a1
	ret


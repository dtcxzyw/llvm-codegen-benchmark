func0000000000000022:
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, -1025
	li	a2, 33
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000020:
	srli	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


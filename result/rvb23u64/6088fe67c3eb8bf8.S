func0000000000000010:
	sltiu	a2, a1, 170
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 9
	ret

func000000000000000c:
	srli	a2, a1, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000008:
	srli	a2, a1, 52
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 52
	ret

func0000000000000002:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000030:
	srli	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000003:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000028:
	srli	a2, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 6
	ret


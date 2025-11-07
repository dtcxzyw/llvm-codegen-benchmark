func000000000000318c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000308c:
	srli	a1, a1, 32
	snez	a0, a0
	czero.eqz	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000298c:
	sgtz	a2, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000581:
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func000000000000042c:
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001181:
	sltiu	a2, a2, 2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000048c:
	sltiu	a1, a1, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000102c:
	sltiu	a2, a2, 2
	czero.nez	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret


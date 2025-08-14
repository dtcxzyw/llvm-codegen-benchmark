func0000000000000041:
	slli	a1, a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 4
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 2
	binvi	a2, a0, 63
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	srli	a2, a0, 63
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 2
	srli	a2, a0, 63
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret


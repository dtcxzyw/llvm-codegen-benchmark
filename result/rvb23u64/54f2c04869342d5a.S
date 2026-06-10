func0000000000000018:
	lui	a1, 1034240
	srli	a2, a0, 1
	andn	a1, a2, a1
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a0, 33
	srli	a0, a0, 43
	srli	a1, a1, 58
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret


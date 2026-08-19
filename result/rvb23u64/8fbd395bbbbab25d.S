func0000000000000099:
	srli	a2, a2, 63
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000084:
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 63
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret


func0000000000000041:
	srli	a3, a2, 1
	xor	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret


func000000000000008c:
	add	a1, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000048a:
	add	a1, a1, a2
	sltu	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret


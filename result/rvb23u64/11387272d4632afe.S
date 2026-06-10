func0000000000000078:
	add	a1, a1, a2
	lui	a2, 1034240
	srli	a1, a1, 25
	andn	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000048:
	li	a3, -7
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a3, a1
	and	a0, a0, a3
	czero.nez	a0, a0, a1
	ret


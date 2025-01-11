func0000000000000024:
	srli	a0, a0, 32
	lui	a1, 1048573
	addiw	a1, a1, 48
	czero.nez	a1, a1, a0
	lui	a2, 3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a0, 32
	lui	a2, 1048573
	addiw	a2, a2, 48
	czero.nez	a0, a2, a0
	lui	a2, 3
	add	a0, a0, a2
	or	a0, a0, a1
	ret


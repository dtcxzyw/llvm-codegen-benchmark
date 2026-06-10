func0000000000000028:
	lui	a3, 524032
	slli	a4, a2, 44
	and	a2, a2, a3
	srli	a4, a4, 44
	czero.eqz	a1, a1, a2
	czero.nez	a2, a4, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret


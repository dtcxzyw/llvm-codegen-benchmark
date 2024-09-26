func0000000000000008:                   # @func0000000000000008
	lui	a3, 524032
	and	a3, a3, a2
	slli	a2, a2, 44
	srli	a2, a2, 44
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a3, a1, 51
	srli	a3, a3, 51
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048574
	and	a0, a0, a1
	ret

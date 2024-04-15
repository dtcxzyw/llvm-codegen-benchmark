func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

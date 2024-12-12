func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	srli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

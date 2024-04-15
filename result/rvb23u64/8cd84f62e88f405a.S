func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

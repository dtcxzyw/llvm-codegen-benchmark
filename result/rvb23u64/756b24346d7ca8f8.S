func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 24
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

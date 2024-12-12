func0000000000000008:                   # @func0000000000000008
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret

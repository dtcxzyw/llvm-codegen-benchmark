func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, -16
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

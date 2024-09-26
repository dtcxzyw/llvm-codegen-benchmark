func0000000000000048:                   # @func0000000000000048
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	lui	a3, 1044480
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

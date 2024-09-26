func0000000000000118:                   # @func0000000000000118
	srli	a3, a2, 32
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a3, a2, 32
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

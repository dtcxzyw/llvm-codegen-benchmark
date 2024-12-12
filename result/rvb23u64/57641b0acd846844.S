func0000000000000294:                   # @func0000000000000294
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a2, a1, 32
	snez	a2, a2
	slli	a2, a2, 5
	srl	a1, a1, a2
	srli	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

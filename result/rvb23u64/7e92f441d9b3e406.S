func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	srli	a2, a1, 12
	sltiu	a2, a2, 25
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	lui	a2, 1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

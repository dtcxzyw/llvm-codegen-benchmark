func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a0, 9
	srli	a0, a0, 11
	lui	a2, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a0, 1
	sltiu	a0, a0, 17
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 2
	slti	a0, a0, 3
	li	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

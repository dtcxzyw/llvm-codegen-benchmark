func000000000000001a:                   # @func000000000000001a
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a0, 16
	czero.eqz	a1, a1, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	czero.eqz	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.eqz	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a0
	li	a2, 100
	czero.nez	a2, a2, a0
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 170
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	slt	a1, a1, a2
	lui	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 32
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 37
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 5
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	ret

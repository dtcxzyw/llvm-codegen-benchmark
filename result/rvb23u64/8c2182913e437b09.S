func0000000000000031:                   # @func0000000000000031
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 3
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 14
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 5
	sltiu	a0, a0, 255
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

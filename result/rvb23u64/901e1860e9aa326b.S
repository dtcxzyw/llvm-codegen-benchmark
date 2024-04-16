func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 36
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, 1017
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	sltiu	a0, a0, 57
	slli	a0, a0, 1
	ret

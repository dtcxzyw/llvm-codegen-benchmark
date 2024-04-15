func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 1
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a0, a0, 16
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 4
	srli	a0, a0, 32
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 3
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 32
	sltiu	a0, a0, 57
	slli	a0, a0, 1
	ret

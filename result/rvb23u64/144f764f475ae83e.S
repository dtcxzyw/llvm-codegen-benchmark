func0000000000000004:                   # @func0000000000000004
	neg	a0, a0
	li	a1, 1
	bseti	a1, a1, 31
	sltu	a0, a0, a1
	bseti	a1, zero, 42
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 44
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a0, a0
	sltiu	a0, a0, 256
	li	a1, 106
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a0, a0
	slti	a0, a0, 0
	li	a1, -320
	czero.eqz	a0, a1, a0
	addi	a0, a0, 502
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a0, a0
	lui	a1, 400454
	addiw	a1, a1, 2047
	bseti	a1, a1, 35
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 42
	addi	a1, a1, 768
	subw	a1, a1, a0
	slti	a0, a1, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a0, a0, a1
	slti	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a0, a0, 240
	li	a1, -26
	czero.nez	a0, a1, a0
	addi	a0, a0, 61
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a0, a0, a1
	sgtz	a0, a0
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 43
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, -125
	ret

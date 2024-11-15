func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	li	a1, 4
	sltiu	a0, a0, 1519
	czero.nez	a0, a1, a0
	li	a1, 1223
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	li	a1, 31
	sltiu	a0, a0, 1048
	slli	a1, a1, 10
	czero.nez	a0, a1, a0
	addi	a0, a0, 1023
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 1
	sltiu	a0, a0, 507
	addiw	a1, a1, 903
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, 128
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

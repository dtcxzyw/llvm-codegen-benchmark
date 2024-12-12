func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	li	a2, 60
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	li	a2, -3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	li	a2, 305
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, -308
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 25
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	li	a2, 100
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -4
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

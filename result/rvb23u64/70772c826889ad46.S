func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 1
	slti	a2, a0, 1025
	lui	a3, 244
	addiw	a3, a3, 576
	czero.nez	a2, a3, a2
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slti	a0, a0, -2048
	czero.nez	a1, a1, a0
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a2, a0, -3
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2047
	bseti	a2, a2, 11
	li	a3, 127
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 10
	xori	a2, a2, 1
	addi	a2, a2, 3
	li	a3, 5
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltiu	a0, a0, 1000
	czero.eqz	a1, a1, a0
	li	a2, 6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 17
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a2, a0, 716
	li	a3, -512
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1024
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	lui	a2, 1
	addiw	a3, a2, -1230
	slt	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 10
	li	a3, -47
	czero.nez	a2, a3, a2
	addi	a2, a2, 2047
	addi	a2, a2, 1314
	lui	a3, 1
	addiw	a4, a3, -819
	czero.eqz	a4, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	addi	a0, a0, -5
	czero.eqz	a1, a1, a0
	addiw	a2, a3, -849
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a2, a0, 30
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	li	a3, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

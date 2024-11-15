func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, -403
	czero.eqz	a0, a2, a0
	li	a2, 1
	sltiu	a1, a1, 256
	addi	a0, a0, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	li	a1, -2
	slti	a2, a0, 24
	czero.eqz	a1, a1, a2
	li	a2, 4
	slti	a0, a0, 80
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	srliw	a0, a0, 10
	li	a2, -511
	sltiu	a0, a0, 3
	czero.eqz	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	li	a2, 2030
	addi	a0, a0, 1518
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 1
	czero.nez	a1, a1, a2
	li	a2, 4
	slti	a0, a0, 2
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a1, 3
	slti	a2, a0, 16
	czero.eqz	a1, a1, a2
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	lui	a2, 4096
	slt	a1, a1, a2
	li	a2, 2
	srliw	a0, a0, 16
	czero.nez	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 1
	addi	a2, a0, -3
	sltiu	a0, a0, 3
	seqz	a2, a2
	xori	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a1, 14
	li	a2, 2
	xor	a1, a1, a0
	binvi	a0, a0, 14
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	li	a1, -71
	slti	a2, a0, 1024
	czero.nez	a1, a1, a2
	li	a2, -69
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a1, 4
	sltiu	a2, a0, 3
	sltiu	a0, a0, 5
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 2
	czero.eqz	a0, a2, a0
	slti	a1, a1, 256
	addi	a0, a0, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, 3
	addi	a2, a0, -1
	czero.eqz	a1, a1, a2
	li	a2, 1
	sltiu	a0, a0, 2
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a1, 4
	slti	a2, a0, 100
	sub	a1, a1, a2
	li	a2, 2
	slti	a0, a0, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 6
	addi	a2, a0, 1
	slti	a0, a0, 8
	seqz	a2, a2
	xori	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a1, 4
	li	a2, 1
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a1, -47
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	lui	a2, 1
	addi	a0, a0, -8
	addiw	a2, a2, -819
	addi	a1, a1, 2047
	addi	a1, a1, 1314
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	li	a2, 12
	srliw	a0, a0, 19
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	li	a2, 6
	addi	a1, a1, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	li	a1, 6
	sltiu	a2, a0, 5
	slti	a0, a0, 4
	addi	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

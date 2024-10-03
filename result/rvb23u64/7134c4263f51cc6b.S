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
	addi	a0, a0, 2
	sltiu	a1, a1, 256
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a1, a0, 24
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	slti	a0, a0, 80
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	srliw	a0, a0, 10
	sltiu	a0, a0, 3
	li	a2, -511
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1518
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 2030
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a1, a0, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	slti	a0, a0, 2
	li	a2, 4
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
	slti	a1, a0, 16
	li	a2, 3
	czero.eqz	a1, a2, a1
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
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	srliw	a0, a0, 16
	li	a2, 4
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
	addi	a1, a0, -3
	seqz	a1, a1
	xori	a1, a1, 3
	sltiu	a0, a0, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a1, 14
	xor	a1, a1, a0
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	binvi	a0, a0, 14
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a1, a0, 1024
	li	a2, -71
	czero.nez	a1, a2, a1
	slti	a0, a0, 0
	li	a2, -69
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a1, a0, 3
	xori	a1, a1, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 5
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 4
	slti	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a0, -1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltiu	a0, a0, 2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a0, 100
	li	a2, 4
	sub	a2, a2, a1
	slti	a0, a0, 10
	li	a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a0, 1
	seqz	a1, a1
	xori	a1, a1, 5
	slti	a0, a0, 8
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a0, 10
	li	a2, -47
	czero.nez	a1, a2, a1
	addi	a1, a1, 2047
	addi	a1, a1, 1314
	addi	a0, a0, -8
	lui	a2, 1
	addiw	a2, a2, -819
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, 12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 18
	srliw	a0, a0, 19
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sltiu	a1, a0, 5
	addi	a1, a1, 4
	slti	a0, a0, 4
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

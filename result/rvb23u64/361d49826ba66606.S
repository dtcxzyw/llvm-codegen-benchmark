func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -20
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048574
	addi	a3, a2, -1805
	addw	a1, a1, a3
	addiw	a2, a2, -1806
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 609
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 64
	sltiu	a1, a1, -1073
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048574
	addi	a3, a2, 1342
	addw	a1, a1, a3
	addiw	a2, a2, 1292
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 63
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1900
	slti	a1, a1, 1980
	czero.eqz	a0, a0, a1
	lui	a2, 1048575
	addiw	a2, a2, 216
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 2
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

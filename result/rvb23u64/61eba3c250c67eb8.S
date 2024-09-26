func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	slliw	a0, a0, 9
	czero.eqz	a0, a0, a1
	lui	a2, 8192
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	slliw	a0, a0, 6
	czero.eqz	a0, a0, a1
	lui	a2, 1024
	addiw	a2, a2, -192
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a1, a1, 1
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 128
	slliw	a0, a0, 5
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	slti	a1, a1, 1
	slliw	a0, a0, 6
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	slti	a1, a1, 1
	slliw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

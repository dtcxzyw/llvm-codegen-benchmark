func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 5
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -59
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 8
	addi	a0, a0, -12
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	ori	a1, a1, 64
	slti	a0, a0, 256
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	ori	a1, a1, 66
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 578
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	ori	a1, a1, 128
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, -99
	ret

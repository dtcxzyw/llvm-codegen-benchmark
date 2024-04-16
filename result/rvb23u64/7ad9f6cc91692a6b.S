func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -55
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 2
	lui	a2, 1048575
	czero.eqz	a1, a2, a1
	lui	a2, 7
	addiw	a2, a2, 1604
	add	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 4096
	czero.eqz	a1, a2, a1
	lui	a2, 212992
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 30
	snez	a1, a1
	slli	a1, a1, 30
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000002b:                   # @func000000000000002b
	sgtz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	sltu	a1, a2, a1
	lui	a2, 272
	addiw	a2, a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	xori	a1, a1, 1
	slli	a1, a1, 5
	lui	a2, 8248
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, 126
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1920
	bseti	a0, a0, 11
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sgtz	a1, a1
	sh1add	a0, a1, a0
	ori	a0, a0, 1
	ret

func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -8
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 33
	slliw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 7
	slliw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 7
	slliw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 7
	slliw	a0, a0, 6
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 7
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 6
	slliw	a0, a0, 5
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	slliw	a0, a0, 16
	czero.nez	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	srli	a2, a2, 2
	slt	a1, a1, a2
	slli	a0, a0, 2
	li	a2, -4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a1, a1, 1024
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	lui	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	slli	a0, a0, 4
	li	a2, 384
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

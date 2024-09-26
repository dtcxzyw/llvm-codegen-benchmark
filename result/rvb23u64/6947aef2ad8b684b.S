func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 6
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -55
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 2
	sltiu	a1, a1, 1457
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 214
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	lui	a2, 8192
	sltu	a1, a2, a1
	lui	a2, 1046528
	czero.nez	a1, a2, a1
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 6
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 88
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, -3
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	srliw	a1, a1, 31
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

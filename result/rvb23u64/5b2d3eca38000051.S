func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 55
	czero.eqz	a2, a3, a2
	addi	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 16
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 131072
	addi	a2, a2, -6
	addiw	a3, a3, -6
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

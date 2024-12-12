func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	addiw	a1, a1, -48
	slti	a2, a2, 98
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	addiw	a1, a1, 15
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a1
	addiw	a1, a1, 87
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 32
	addw	a2, a2, a1
	srliw	a1, a1, 17
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	addiw	a1, a1, -127
	sltiu	a2, a2, 127
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a1
	addiw	a1, a1, 1
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	addiw	a1, a1, 87
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	addiw	a1, a1, -1
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	lui	a3, 522240
	addi	a3, a3, 1
	slti	a2, a2, 0
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 264192
	addw	a2, a2, a1
	srliw	a1, a1, 23
	sltiu	a1, a1, 383
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	addiw	a1, a1, -48
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

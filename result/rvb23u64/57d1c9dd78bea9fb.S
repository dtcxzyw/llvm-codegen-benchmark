func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, 48
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a3, 8
	slt	a1, a1, a3
	lui	a3, 1048544
	addi	a3, a3, 44
	addw	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a2, a2, 64
	sltiu	a1, a1, 26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, 48
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addiw	a2, a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a1, a1, -2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	addiw	a2, a2, 256
	sltiu	a1, a1, 257
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltiu	a1, a1, 126
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, 1
	srliw	a1, a1, 29
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	addiw	a2, a2, 1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltiu	a1, a1, 257
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addiw	a2, a2, -256
	sltiu	a1, a1, 128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addiw	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	addiw	a2, a2, 68
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addiw	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, 1
	srliw	a1, a1, 18
	sltiu	a1, a1, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 1
	srliw	a1, a1, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

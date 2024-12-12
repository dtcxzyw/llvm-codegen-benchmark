func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

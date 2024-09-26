func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	addiw	a0, a0, 40
	slti	a1, a1, 215
	li	a2, 255
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, -1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a0, 10
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	addiw	a0, a0, 2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	addiw	a0, a0, 5
	sltiu	a1, a1, 27
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	addiw	a0, a0, -2
	sltiu	a1, a1, 4
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addiw	a0, a0, -2
	sltiu	a1, a1, 6
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

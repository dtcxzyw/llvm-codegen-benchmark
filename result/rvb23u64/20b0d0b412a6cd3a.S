func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, -7
	neg	a2, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	lui	a3, 524288
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 33
	czero.eqz	a1, a1, a2
	li	a3, 31
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a2, a2, 31
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	zext.h	a2, a2
	sltiu	a2, a2, 12
	czero.eqz	a1, a1, a2
	li	a3, 12
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	minu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	minu	a0, a0, a1
	ret

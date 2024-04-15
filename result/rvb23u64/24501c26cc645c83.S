func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a2, a2, 2
	slti	a0, a0, 999
	czero.eqz	a2, a2, a0
	lui	a3, 1
	addiw	a3, a3, -100
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 3
	czero.eqz	a2, a2, a0
	li	a3, 8
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sltiu	a0, a0, 4
	czero.nez	a2, a2, a0
	li	a3, 72
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 3
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a0, a0, a3
	czero.eqz	a2, a2, a0
	li	a3, -4
	zext.w	a3, a3
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret

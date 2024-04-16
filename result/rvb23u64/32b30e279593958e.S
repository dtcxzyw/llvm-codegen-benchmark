func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	xor	a4, a3, a1
	slt	a5, a1, a3
	czero.eqz	a6, a5, a4
	sltu	a5, a0, a2
	czero.nez	a4, a5, a4
	or	a4, a4, a6
	czero.nez	a0, a0, a4
	czero.eqz	a2, a2, a4
	or	a0, a0, a2
	czero.nez	a1, a1, a4
	czero.eqz	a2, a3, a4
	or	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	max	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	or	a1, a1, a3
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	sgtz	a2, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	or	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	or	a1, a1, a3
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

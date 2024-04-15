func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 19
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a0, a0, a2
	li	a2, -4
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 4096
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 24
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

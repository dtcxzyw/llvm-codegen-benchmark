func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 39
	andi	a1, a1, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a1, a1, 23
	andi	a1, a1, -8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 13
	addi	a2, a2, 1984
	add	a1, a1, a2
	zext.h	a1, a1
	srliw	a2, a0, 16
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	lui	a3, 13
	addi	a3, a3, 1984
	add	a1, a1, a3
	zext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

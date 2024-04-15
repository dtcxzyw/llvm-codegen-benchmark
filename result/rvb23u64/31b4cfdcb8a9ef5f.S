func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	lui	a3, 1048544
	addi	a3, a3, 44
	add	a2, a2, a3
	addi	a1, a1, 44
	lui	a3, 8
	slt	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	zext.h	a0, a0
	addi	a2, a2, 256
	addi	a1, a1, -1
	sltiu	a0, a0, 257
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a2, a2, 1
	addi	a1, a1, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	addi	a1, a1, 15
	srliw	a0, a0, 27
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret

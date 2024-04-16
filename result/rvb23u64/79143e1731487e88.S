func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a0, a0, -7
	addi	a1, a1, 32
	czero.eqz	a1, a1, a0
	li	a2, 31
	bseti	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 1048320
	and	a1, a1, a2
	srli	a0, a0, 34
	sltiu	a0, a0, 63
	lui	a2, 65536
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 4033
	slli	a2, a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a0, a0
	andi	a1, a1, -2
	sltiu	a0, a0, 25
	addi	a1, a1, 2
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a0, a0, 5
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 18
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	lui	a2, 1
	addiw	a3, a2, 54
	add	a1, a1, a3
	addiw	a2, a2, 86
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

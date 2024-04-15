func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a0, a0, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 1048320
	and	a1, a1, a2
	srli	a0, a0, 34
	sltiu	a0, a0, 63
	czero.nez	a1, a1, a0
	li	a2, 63
	slli	a2, a2, 34
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 65536
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a0, a0
	andi	a1, a1, -2
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a0, a0, 5
	czero.nez	a1, a1, a0
	li	a2, 19
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -8
	sltiu	a0, a0, 23
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 54
	add	a0, a0, a1
	ret

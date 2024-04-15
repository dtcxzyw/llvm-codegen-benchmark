func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	sltiu	a2, a2, 58
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sraiw	a2, a2, 31
	andi	a2, a2, -39
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	sltiu	a2, a2, 65
	li	a3, 7
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -55
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 31
	lui	a3, 229376
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 10
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -48
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	sgtz	a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret

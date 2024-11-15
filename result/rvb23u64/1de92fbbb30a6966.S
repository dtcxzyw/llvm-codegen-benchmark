func0000000000000012:                   # @func0000000000000012
	bexti	a2, a2, 13
	li	a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -2
	li	a3, -4
	sh2add	a1, a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

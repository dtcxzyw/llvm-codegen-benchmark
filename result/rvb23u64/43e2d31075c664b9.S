func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 162
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

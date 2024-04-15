func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a3, a3, 52
	czero.eqz	a2, a3, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 508
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 516
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	addi	a2, a2, -103
	li	a3, -32
	czero.nez	a2, a3, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	addi	a2, a2, -137
	li	a3, -36
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	li	a3, -80
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

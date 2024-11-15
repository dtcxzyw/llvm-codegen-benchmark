func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	li	a3, 4
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	li	a3, 21
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 15
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 1
	li	a3, 4
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 128
	ret

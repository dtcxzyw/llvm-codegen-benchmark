func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sh2add	a2, a2, a1
	addi	a1, a1, 428
	addi	a2, a2, 424
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a1, a1, 16
	addi	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a1, a1, -1
	addi	a2, a2, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	addi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 12
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

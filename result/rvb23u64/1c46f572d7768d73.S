func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	li	a3, 34
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 1
	li	a3, -32
	slli	a1, a1, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 24
	sh1add	a1, a1, a1
	czero.nez	a2, a3, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	li	a3, -40
	sh2add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	slli	a3, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 168
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 8
	sh2add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 272
	ret

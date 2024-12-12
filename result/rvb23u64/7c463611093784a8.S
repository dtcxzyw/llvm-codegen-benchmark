func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a2, a2, 128
	li	a3, 128
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

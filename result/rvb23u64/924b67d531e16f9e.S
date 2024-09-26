func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

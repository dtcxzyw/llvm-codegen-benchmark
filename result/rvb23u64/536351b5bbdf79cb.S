func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 1
	slli	a0, a0, 5
	add	a0, a0, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	lui	a2, 7
	add	a0, a0, a1
	addiw	a1, a2, -862
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 1
	li	a3, 88
	mul	a0, a0, a3
	li	a3, 16
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	sh3add	a0, a0, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a0, a0, 4
	add	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 704
	mul	a0, a0, a3
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

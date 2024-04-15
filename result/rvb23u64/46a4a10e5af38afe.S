func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a0, a0, 5
	add	a0, a0, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, -862
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sh3add	a0, a0, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
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

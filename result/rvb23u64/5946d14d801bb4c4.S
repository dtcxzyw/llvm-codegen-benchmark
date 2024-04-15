func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	li	a3, 2
	czero.eqz	a2, a3, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, -862
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 704
	czero.eqz	a2, a3, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 704
	czero.nez	a2, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	li	a3, -4
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 252
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sh3add	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

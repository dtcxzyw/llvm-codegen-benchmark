func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a1, a1, 6
	slli	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, -15
	czero.nez	a1, a3, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

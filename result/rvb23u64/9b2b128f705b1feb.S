func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

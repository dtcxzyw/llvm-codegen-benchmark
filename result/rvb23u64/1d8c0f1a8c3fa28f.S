func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

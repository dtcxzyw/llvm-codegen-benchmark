func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 21
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

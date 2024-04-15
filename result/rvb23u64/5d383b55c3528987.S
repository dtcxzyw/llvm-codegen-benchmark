func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

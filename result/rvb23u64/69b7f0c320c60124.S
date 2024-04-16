func000000000000001c:                   # @func000000000000001c
	li	a3, 127
	slli	a3, a3, 25
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

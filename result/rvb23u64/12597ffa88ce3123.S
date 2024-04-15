func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	lui	a3, 1048561
	addiw	a3, a3, -57
	and	a3, a3, a1
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

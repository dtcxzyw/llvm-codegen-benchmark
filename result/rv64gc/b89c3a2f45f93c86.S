func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 12
	andi	a0, a0, 15
	addi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 256
	addiw	a2, a2, -1024
	and	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

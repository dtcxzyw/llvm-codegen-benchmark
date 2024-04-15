func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 235
	andi	a1, a1, 255
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret

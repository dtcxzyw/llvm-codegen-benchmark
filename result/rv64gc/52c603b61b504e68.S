func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	slli	a2, a2, 44
	lui	a3, 256
	srli	a2, a2, 44
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a0, a0, a2
	negw	a1, a1
	sllw	a0, a0, a1
	ret

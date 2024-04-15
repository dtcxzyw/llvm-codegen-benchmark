func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 8
	lui	a3, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

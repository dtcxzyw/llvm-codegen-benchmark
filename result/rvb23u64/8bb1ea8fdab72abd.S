func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a0, a0, 16
	addw	a0, a0, a1
	ret

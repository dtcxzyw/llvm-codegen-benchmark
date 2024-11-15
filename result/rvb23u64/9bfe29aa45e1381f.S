func0000000000000014:                   # @func0000000000000014
	lui	a3, 8
	add	a2, a2, a3
	bseti	a3, zero, 47
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 128
	or	a0, a0, a2
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

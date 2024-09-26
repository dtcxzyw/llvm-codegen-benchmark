func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	addi	a3, a3, -423
	addw	a2, a2, a3
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

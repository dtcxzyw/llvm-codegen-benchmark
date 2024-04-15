func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 946961
	addi	a1, a1, 1125
	addw	a0, a0, a1
	ret

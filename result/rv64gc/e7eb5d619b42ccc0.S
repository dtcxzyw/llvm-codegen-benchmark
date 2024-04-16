func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 775608
	addi	a2, a2, -520
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

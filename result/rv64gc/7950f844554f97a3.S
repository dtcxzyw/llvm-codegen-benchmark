func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 519510
	addi	a2, a2, -746
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

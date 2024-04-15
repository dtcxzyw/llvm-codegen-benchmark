func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 12
	slli	a2, a2, 20
	or	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

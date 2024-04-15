func0000000000000094:                   # @func0000000000000094
	addiw	a1, a0, -13
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a1, 16
	addi	a1, a1, -2
	addw	a1, a1, a0
	lui	a2, 524296
	addiw	a2, a2, 1
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 18
	ret

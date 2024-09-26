func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, 8
	lui	a3, 233017
	addiw	a3, a3, -455
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 7
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

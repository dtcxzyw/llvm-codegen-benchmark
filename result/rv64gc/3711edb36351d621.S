func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -457
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 17
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 7
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -13
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 16
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

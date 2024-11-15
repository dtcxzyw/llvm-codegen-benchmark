func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	addi	a0, a0, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, 7
	addiw	a0, a0, 11
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	sraiw	a1, a1, 3
	add	a0, a0, a2
	mulw	a0, a0, a1
	ret

func000000000000000b:                   # @func000000000000000b
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	ret

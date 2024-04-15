func0000000000000040:                   # @func0000000000000040
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1360
	mul	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 1
	addi	a0, a0, 9
	ret

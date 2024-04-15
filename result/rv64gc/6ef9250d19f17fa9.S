func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

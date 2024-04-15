func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 23
	srliw	a0, a0, 2
	lui	a1, 149797
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

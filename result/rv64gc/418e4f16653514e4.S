func0000000000000031:                   # @func0000000000000031
	lui	a1, 256
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	addi	a0, a0, -16
	ret

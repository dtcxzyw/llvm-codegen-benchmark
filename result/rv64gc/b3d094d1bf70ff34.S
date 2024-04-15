func0000000000000007:                   # @func0000000000000007
	lui	a2, 131072
	addiw	a2, a2, -513
	slli	a2, a2, 3
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

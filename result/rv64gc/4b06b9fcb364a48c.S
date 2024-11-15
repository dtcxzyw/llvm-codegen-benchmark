func0000000000000000:                   # @func0000000000000000
	lui	a2, 851197
	li	a3, 255
	addiw	a2, a2, -48
	slli	a3, a3, 32
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	addi	a1, a3, 255
	and	a0, a0, a1
	ret

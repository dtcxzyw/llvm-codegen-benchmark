func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048320
	addiw	a2, a2, 1
	slli	a2, a2, 13
	srli	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

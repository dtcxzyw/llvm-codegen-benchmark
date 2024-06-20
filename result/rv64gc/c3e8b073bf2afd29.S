func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 31
	lui	a2, 64
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005b:                   # @func000000000000005b
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 6
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a3
	add	a0, a0, a2
	ret

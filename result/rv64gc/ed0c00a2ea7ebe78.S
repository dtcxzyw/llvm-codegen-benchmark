func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret

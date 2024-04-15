func0000000000000198:                   # @func0000000000000198
	addi	a1, a1, 63
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addi	a1, a1, 39
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 289
	ret

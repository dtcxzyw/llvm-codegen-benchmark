func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

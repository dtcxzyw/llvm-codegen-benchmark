func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 5
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
